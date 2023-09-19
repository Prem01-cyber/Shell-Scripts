# HackerRank Shell Script Problems

This repository contains a collection of shell script problems and solutions from HackerRank.

## Problems

- [Problem 1: Title](problem1/problem1_solution.sh) - Description of problem 1.
- [Problem 2: Title](problem2/problem2_solution.sh) - Description of problem 2.
- ...

## Contributing

Contributions are welcome! If you'd like to contribute your solutions for HackerRank shell script problems, follow these steps:

1. Fork the repository.
2. Create a new directory for the problem you want to solve (e.g., `problem3`).
3. Add your solution code and any necessary files for the problem in that directory.
4. Update the README to include a link to your new problem and solution.
5. Create a pull request.

Please ensure your code is well-commented and follows best coding practices.

## Visual Studio Code (VSCode) Configuration

If you're using Visual Studio Code (VSCode) for development, you can use the following configuration for launching and debugging your shell scripts.

### `.vscode/launch.json`

```json
{
  "version": "0.2.0",
  "configurations": [
    {
      "name": "Shell Script Debug",
      "type": "shell",
      "request": "launch",
      "program": "${file}",
      "cwd": "${fileDirname}",
      "args": [],
      "env": {},
      "externalConsole": false,
      "MIMode": "gdb"
    }
  ]
}
