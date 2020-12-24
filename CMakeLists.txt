cmake_minimum_required(VERSION 3.10)

project(GF_META_BUILD
  VERSION 0.1.0
)

add_subdirectory(gf-tools)
add_subdirectory(gf-box2d)
add_subdirectory(gf-chipmunk)
add_subdirectory(gf-imgui)

# games
add_subdirectory(game-bank_robbery_for_dummies)
add_subdirectory(game-HOME)
add_subdirectory(game-huaca)
add_subdirectory(game-islands)
add_subdirectory(game-lux)
