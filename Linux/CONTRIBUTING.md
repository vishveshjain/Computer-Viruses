# Contributing Guide

- [How to?](#how-to)
- [Project Structure](#project-structure)

## How to?

### How to add a new viruses?
Here's how to add a new program to the list:

1. Identify the target operating system (OS): Windows, Mac, Linux, etc.
3. Locate the appropriate folder: This folder will vary depending on the OS.
3. Create a new folder for the program.
4. Add file: Push virus along with its README.md file to explain what it does.

OPTIONAL:
You can upload test cases as well by creating the same folder name under test folder and upload test cases there.

## Project Structure

- `.readme/`
  - `config.json`: config for the `markdown-include` package, which is used to compile everything into one `README.md` file.
  - `template.md`: template for `README.md`.
- `Linux/`: contains all Linux virus scripts used in the repository.
- `Mac/`: contains all Mac virus scripts used in the repository.
- `Windows/`: contains all windows virus scripts used in the repository.
- `tests/`: contains tests to check the scripts.
- `CONTRIBUTING.md`: file you are currently reading.
- `README.md`: project description generated from the contents of the `.readme/` folder.
