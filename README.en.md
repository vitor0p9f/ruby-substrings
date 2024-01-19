<div align = "center">
  <p>This README is available in the following languages:</p>
  <br/>
  
  <a href = "https://github.com/vitor0p9f/ruby-substrings/blob/main/README.md" target="_blank">
    <img src="https://img.shields.io/badge/Language-Portuguese-green"/>
  </a>
</div>

<div align="center">
  
  # Study Repository - Ruby substrings
</div>

This project was developed for the practice of basic concepts of the Ruby language and other tools and design patterns.

## :movie_camera: Project demonstration

https://github.com/vitor0p9f/ruby-substrings/assets/153991573/3f92eeee-1973-4bb0-8525-d4a30f36ca45

## :gem: Used Gems

* Rspec

## :page_facing_up: Used Design Patterns

* TDD (_Test Driven Development_)
* Conventional commits

## :pushpin: Acquired Knowledge

* How to apply TDD to projects.
* How to use Docker to create application containers.
* Writing better commit messages with conventional commit standards.
* Basic string manipulation methods in Ruby.
* Input and output of information in Ruby.

## :triangular_flag_on_post: Challenges Encountered

* During development, it was observed that the special character '\n', present at the end of a string when enter is pressed in the terminal, was impacting the code's functionality.

## :rocket: Running the Project 

### 1. Clone the repository to your machine

Once the repository is on your machine, enter the newly cloned directory.

To run this project on your own machine, you can choose between the options:

* Run the project using Docker.
* Run the project by installing the dependencies.

### :whale2: Using Docker

#### :construction: Requirements

* Have Docker installed and configured on your machine.

#### 2. Build a project image using the following command:

```bash
docker build -t ruby-substrings .
```

The created image will have the same name as the project.

#### 3. Create a container based on the newly created image using the command:

```bash
docker run -it --name ruby-substrings ruby-substrings
```

The above command will use the previously created image to create a container with the project name.

After running the above command, the container's terminal should automatically open, already executing the project code.

To run the project again without creating a new container, simply run the following command:

```bash
docker start -i ruby-substrings
```

### :link: Installing Dependencies

#### :construction: Requirements

* Have Ruby installed on your machine.
* I recommend using tools like RVM or rbenv to allow the installation of Gems without administrator permission.

#### 2. Install project dependencies by running the command:

```bash
bundle install
```

#### 3. Run the project by executing the command:

```bash
ruby substrings.rb
```
