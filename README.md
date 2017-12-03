# My to-do list

My to-do list es una aplicación que te permite crear y manejar las distintas tareas que tengas pendientes para hacer.
		
Demo --> [https://sheltered-taiga-32394.herokuapp.com]

## Requerimientos

	Ruby 2.3.1	
	Bundle 1.13.6
	Rails 5.0.6

	Instalar dependencias (Linux) 
	
	```

	# apt-get install -y autoconf bison build-essential lib{ssl,yaml,sqlite3}-dev libread
	line6{,-dev} zlib1g{,-dev}
	$ git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
	$ cd ~/.rbenv && src/configure && make -C src
	$ git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
	$ echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
	$ echo 'eval "$(rbenv init -)"' >> ~/.bashrc
	$ source ~/.bashrc
	$ rbenv install 2.3.1
	$ rbenv global 2.3.1
	$ gem install bundler
	$ gem install rails -v 4.1.0
	```
	
  
## Instalación 

Puede correr el script init.sh o realizar el proceso manualmente:

 1. Clone el repositorio 

	 ```	
	 git clone https://github.com/micaPeralta/my-to-do-list.git

	 ```  
 o tambien puede descargarlo como .zip

2. Ubíquese  en la carpeta del proyecto e instale las dependencias
 
	 ```
	 cd my-to-do-list
	 bundle install 


3. Crear e inicializar  base de datos 

	 ```
	 rails db:setup

	 ```


## Ejecución

1. Corra el servidor

	```
	bundle exec rails s

	```
2. Acceda a la página:  [http://localhost:3000](http://localhost:3000) puede acceder con el usuario 'mike@gmail.com' con clave 'mike123'