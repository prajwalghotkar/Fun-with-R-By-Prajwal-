install.packages('palmerpenguins')
library('palmerpenguins')
install.packages('ggplot2')
library('ggplot2')

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g)) + geom_point()

ggplot()

ggplot(data=penguins,aes(x=flipper_length_mm,y=body_mass_g) + geom_point()
       
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
         geom_point()
       
       
# Create the plot
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(color = "purple")

# Create the plot with species mapped to color
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g, color = species)) +
  geom_point()


# Create the plot with species mapped to shape
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g, shape = species)) +
  geom_point()

# Create the plot with species mapped to shape and color, and faceted by species
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(shape = species, color = species)) +
  facet_wrap(~ species)

# Create the plot with species mapped to shape and color, and faceted by species
ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g)) +
  geom_point(aes(shape = species, color = species)) +
  facet_wrap(~ species) +
  labs(
    title = "Palmer Penguins: Body Mass vs. Flipper Length",
    subtitle = "Code by Prajwal Ghotkar",
    x = "Flipper Length (mm)",
    y = "Body Mass (g)",
    color = "Species",
    shape = "Species"
  )


