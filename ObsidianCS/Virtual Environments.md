Refers to an isolated and self-contained environment that allows developers to install and manage specific packages, libraries, and dependencies for a particular project, without affecting other projects or the global system.

Virtual environments are especially useful when working with programming languages like Python, where different projects may require specific versions of packages and libraries. By creating a virtual environment for a project, developers can ensure that the project has access only to the required versions of packages and dependencies, without interfering with other projects or the underlying operating system.

This helps to avoid version conflicts, improves project portability, and facilitates collaborative development, as all team members can have consistent and reproducible development environments.

## Create virtual environments in python

1. Create virtual environment
```zsh
python3 -m venv <nombre_virtual_env>
```
2. Activate venv
```zsh
	source env/bin/activate
```
3. Know [[Depedencies]]
```zsh
pip3 freeze
```

## Requirements

It's a file created to automatize the installation of our version for debug and run our project

```zsh
pip3 freeze > requeriments.txt
```

In the last code, we use a [[Redirect]] to create the file 

We can download the dependencies using the file requirements and the next [[Command]]

```zsh
pip3 install -r requeriments.txt
```
 