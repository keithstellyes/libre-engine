#include "include/scripteditor.h"
#include "ui_scripteditor.h"

ScriptEditor::ScriptEditor(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::ScriptEditor)
{
    ui->setupUi(this);
}

ScriptEditor::~ScriptEditor()
{
    delete ui;
}

void ScriptEditor::on_pushButton_5_clicked()
{
      this->close();
}