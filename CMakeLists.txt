cmake_minimum_required(VERSION 3.10)

project(GF_META_BUILD
  VERSION 0.1.0
)

add_subdirectory(gf-tools)
add_subdirectory(gf-box2d)
add_subdirectory(gf-imgui)

# games
add_subdirectory(game-HOME)
add_subdirectory(game-huaca)
