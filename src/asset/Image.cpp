#include "../../include/asset/Image.hpp"


namespace libre{
  namespace asset{
  
  SDL_Texture *Image::texture() const
  {
      return m_texture;
  }
  
  void Image::setTexture(SDL_Texture *texture)
  {
      m_texture = texture;
  }
  
  SDL_Surface *Image::surface() const
  {
      return m_surface;
  }
  
  void Image::setSurface(SDL_Surface *surface)
  {
      m_surface = surface;
  }
  Image::Image(std::string name, std::string filepath,unsigned int width, unsigned int height):
      Base_Asset(name,filepath), m_dimensions(width,height)
    {
      m_texture = NULL;
      m_surface = NULL;
    }
    Image::Image(std::string name, std::string filepath, math::Vector2<unsigned int> dimensions):
    Base_Asset(name,filepath), m_dimensions(dimensions)
    {
      m_texture = NULL;
      m_surface = NULL;
    }

    Image::~Image(){
    }

    void Image::load(SDL_Renderer *renderer){
      if(graphics::s_sdlIsInitialized){
        if(!this->Loaded()){
          this->m_surface = IMG_Load(this->getFilePath().c_str());
          this->m_texture = SDL_CreateTextureFromSurface(renderer,m_surface);
          this->setLoad(true);
          }else
          std::cout << "Error, Object already loaded.";
       }
      else
            std::cout << "Error, SDL is not initia1lized!";

      }


  }
}
