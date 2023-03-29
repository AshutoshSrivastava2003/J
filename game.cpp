#include "../src/game.h"
#include "../src/resource_manager.h"
#include "../src/sprite_renderer.h"
// #include "/home/ashutosh/SEM4/CG/assignment2/Spring2023-CG-Resources/CG_Tute1/Boilerplate2023/include/sprite_renderer.h"
// Game-related State data
SpriteRenderer *Renderer;

Game::Game(unsigned int width, unsigned int height)
    : State(GAME_ACTIVE), Keys(), Width(width), Height(height)
{
}

Game::~Game()
{
    // delete Renderer;
}

void Game::Init()
{
    // load shaders
    ResourceManager::LoadShader("../src/sprite.vs", "../src/sprite.frag", nullptr, "sprite");
    // configure shaders
    glm::mat4 projection = glm::ortho(0.0f, static_cast<float>(this->Width),
                                      static_cast<float>(this->Height), 0.0f, -1.0f, 1.0f);
    ResourceManager::GetShader("sprite").Use().SetInteger("image", 0);
    ResourceManager::GetShader("sprite").SetMatrix4("projection", projection);
    // set render-specific controls
    // Renderer = new SpriteRenderer(ResourceManager::GetShader("sprite"));
    Shader myShader;
    myShader = ResourceManager::GetShader("sprite");
    Renderer = new SpriteRenderer(myShader);
    // // load textures
    ResourceManager::LoadTexture("../src/awesome_face.png", true, "face");
}

void Game::Update(float dt)
{
}

void Game::ProcessInput(float dt)
{
}

void Game::Render()
{
    // Renderer->DrawSprite(ResourceManager::GetTexture("face"), glm::vec2(200.0f, 200.0f), glm::vec2(300.0f, 400.0f), 45.0f, glm::vec3(0.0f, 1.0f, 0.0f));
    Texture2D myTexture;
    myTexture = ResourceManager::GetTexture("face");
    Renderer->DrawSprite(myTexture, glm::vec2(200, 200), glm::vec2(300, 400), 45.0f, glm::vec3(0.0f, 1.0f, 0.0f));
}