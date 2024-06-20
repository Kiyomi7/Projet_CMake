# Projet_CMake
This is a project to use of CMake, Doxygen, CTest, and GitHub Actions.

## Building the project
mkdir build
cd build
cmake ..
cmake --build .

## Running the unit tests
ctest --test-dir build

## Generating the documentation
cmake --build build --target doc_doxygen

## CI/CD
On each push to the main branch, the project is built, tests are run. The push will be refused if the tests fail.
