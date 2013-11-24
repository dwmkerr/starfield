starfield
=========

The Starfield class can be used to create a nice Stafield effect in Javascript.

See a Live Example: http://www.dwmkerr.com/experiments/starfield

![Starfield Screenshot](http://www.dwmkerr.com/experiments/starfield/screenshot.jpg "Starfield Screenshot")

You create a div that will contain the Starfield, and initialise it with the code below:

````JavaScript
var container = document.getElementById('container');
var starfield = new Starfield();
starfield.initialise(container);
starfield.start();
````

That's all there is too it!

A Simple Example
----------------

Create a webpage with the HTML below, make sure that the starfield.js file is in the same directory:

````HTML
<!DOCTYPE html>
<html>
	<head>
		<title>Starfield</title>
		<style>
			#container {
				width: 100%;
				height: 100%;
				position: absolute;
				left: 0px;
				top: 0px;
				z-index: -1;
			}
		</style>
	</head>
<body>
	<!-- The main starfield container, fills the entire screen. -->
	<div id="container"></div>
	<script src="starfield.js"></script>
	<script>
	  //  Get the container and turn it into a starfield.
		var container = document.getElementById('container');
		var starfield = new Starfield();
		starfield.initialise(container);
		starfield.start();
	</script>
</body>
</html>
````

Configuration Options
---------------------

You can configure the Starfield by setting the following properties on the class:

````Javascript

var starfield = new Starfield();
starfield.stars = 200;      //  The number of stars.
starfield.minVelocity = 5;  //  The minimum star velocity in pixels per second.
starfield.maxVelocity = 15; //  The maximum star velocity in pixels per second.	

````

Learning More
-------------

This is the code example for the first part of my series 'Learn Javascript'. You can find the full article at:

http://www.codeproject.com/Articles/642499/Learn-JavaScript-Part-1-Create-a-Starfield
