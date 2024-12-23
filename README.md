# Fun with R (By Prajwal)

Let's start by loading a library and getting a dataset to work with. we can use the palmer penguins dataset, which contains size measurements for three penguin species
that live on the palmer Archipelago in Antarctica. This include data on stuff like body mass, flipper length and bill length. The dataset has 344 rows of information sorted
into eight columns. The palmer penguins data is populer with analysts and is great for fun exploration,visualizations and teaching concepts. Let's say we want to visualize the 
relationship between body mass and flipper length. you may guess the larger the penguin, the longer the flipper. we can find out for sure by creating a plot. let's make a scatter plot.
Rplot.png
A scatter plot uses points to display the relation ship between two variables.so the two variables were going to compare our body mass and flipper lenght.No need to memorize all these details right now. You'll have time to learn more about them later on. let's check out the parts of this code and how they fit together.the first function starts the plot.if we run the code at this points all we get is a black plot.if we add same more code, R will put labels on each access of our plot and lines for data.
Rplot02.png
Body mass is on the y-axis and flipper length is on the x-axis, but the data points are not yet visible. to get the complete plot,we can add some more code that tells R how to 
represent our data. for example,we could use points,bars,or lines, we'll use points to create a scatter plot.
Rplot04.png
we can go further.for example,we can change how the plot looks, let's change the color of all of the points to purple.you can hit the up arrow to pull up the last piece of the 
code you run, So we'll do that now. And then well add in color equals purple insides geom point.
Rplot06.png
The lengents just to the right of the plot show us that the blue points refer to the genetoos. R automatically create a legend for the plot to help us understand the color-coding. R does everything you tell it to do and even does stuff you don't ask for. It's just that helpful.
we can alse use shape to highlights the different penguin species. or we can use both color and shape. In addition to highlighting our data, we can also recognize it. we can break our data down into smaller groups or subsets and create a plot for each subset.
Rplot08.png
let's say we want to focus on the data for each species. Facet functions let us create a separate plot for each species. Check this out. Facets are so great. we can even put text on our plot to point to specific data or communicate a message.
Prajwal.pdf
Rplot.png
