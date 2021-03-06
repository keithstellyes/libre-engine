#include <libre-engine/Application.hpp>
#include <libre-engine/asset/Image.hpp>
#include <libre-engine/system/Logger.hpp>


using namespace libre;

class TestState:public DefaultState{

private:
    asset::Image *ball;


    // BaseState interface
public:
    SDL_Rect rect;
    math::Vector2<int> winSize;
    math::Vector2<int> velocity;
    math::Vector2<int> pos;
    TestState():ball(new asset::Image("ball","ball.png",128,128)),
                winSize(480,640),
                velocity(1,1),
                pos(math::Vector2<int>(50,50))
          {

}
    bool initialize()
    {
        ball->load(m_app->getRenderer()->getContext()->asSDL);
        winSize = math::Vector2<int>(640,480);


        std::cout <<"=======================================" << std::endl;
        std::cout <<"Initialization Function:" << std::endl;
        std::cout <<"winSize"<< std::endl << "X:" << winSize.getX() << "Y:" << winSize.getY() << std::endl;
        std::cout <<"========================================" << std::endl;



        rect.h = 32;
        rect.w = 32;
        rect.x = pos.getX();
        rect.y = pos.getY();


        return true;
    }
    bool FixedUpdate()
    {
        return true;
    }
    bool Update()
    {
        int tx,ty;
        SDL_GetRendererOutputSize(m_app->getRenderer()->getContext()->asSDL,&tx,&ty);


        winSize.setX(tx);
        winSize.setY(ty);

        std::cout << "WinSize: X: " << winSize.getX() << ", Y: " <<winSize.getY() <<std::endl;
        std::cout <<" RectPosition:X: " << rect.x << ", Y: " << rect.y << std::endl;
        std::cout << "Velocity:X: " << velocity.getX() << ", Y: " << velocity.getY()<< std::endl;
        if(rect.x+rect.w >= winSize.getX()){
            velocity.setX(-2);
        }else if(rect.y+rect.h >=winSize.getY()){
            velocity.setY(-2);
        }else if(rect.x <=0){
            velocity.setX(2);
        }else if(rect.y <=0){
             velocity.setY(2);
        }


        rect.x += velocity.getX();
        rect.y += velocity.getY();

        if (SDL_RenderCopy(this->getApp()->getRenderer()->getContext()->asSDL,ball->texture(),NULL,&rect) !=0){
        std::cout << "SDL Error: " << SDL_GetError();
        }
        //SDL_RenderDrawRect(this->getApp()->Renderer()->getContext()->asSDL,&rect);
        return true;
    }
    bool destroy()
    {

        return true;
    }

    // BaseState interface
public:
    Application *getApp()
    {
        return m_app;
    }
    void setApp(Application *app)
    {
        m_app = app;
    }
};





int main(int argc, char *argv[]){

    TestState *ts = new TestState();
    Application::Instance = new Application(std::string("Libre-Engine v0.2.0 Test").c_str(),480,640,graphics::RendererType::RT_2D, ts);
    Application::Instance->Initialize();

    system::ComputerDetails details;

    system::Logger::LogInstance()->Log("OpenGL Info:\n");
    system::Logger::LogInstance()->Log("vendor:%s\n",details.getOpenGLInfo().vendor);
    system::Logger::LogInstance()->Log("renderer:%s\n",details.getOpenGLInfo().renderer);

    while(Application::Instance->Run());

    return 0;


}
