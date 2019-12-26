# laravel-4Docker
A pretty simplified docker-compose environment that sets up a LEMP network of containers for local Laravel development.


## Usage

To get started, make sure you have [Docker](https://docs.docker.com/docker-for-mac/install/) and [Composer](https://getcomposer.org/download/) install globally on your system. 

Then go ahead and clone this repository. 

`git clone git@github.com:MrLuisAmador/docker-4laravel.git <new-project>`

**Note:** Before moving on, I like to remove the `.git` directory since you should be versioning your project from scratch and not this one.

Also, remove the README.md file from the `src` directory.

Download a new Laravel project or add your existing Laravel project to the `src` folder;

`composer create-project --prefer-dist laravel/laravel .`

then open a terminal and from root directory run;

`docker-compose build && docker-compose up -d`. 

Open up your browser of choice to [http://localhost:8080](http://localhost:8080) and you should see your Laravel app running as intended. 

Happy coding and go read the [Laravel](https://laravel.com/docs) docs for framework help.