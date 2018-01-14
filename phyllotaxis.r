
library(ggplot2)
#Pattern1

t <- seq(0, 2*pi, length.out = 4000)
x <- cos(t)+cos(71*t)
y <-sin(t)+sin(71*t)
df <- data.frame(t, x, y)


# Make a scatter plot of points in a spiral
p <- ggplot(df, aes(x, y,color=y))
p+geom_point()+theme(axis.line = element_blank(),
panel.grid = element_blank(),
panel.grid.minor = element_blank(),
panel.border = element_blank(),
panel.background = element_rect(fill="white"),
axis.ticks.x=element_blank(),
axis.ticks.y=element_blank(),
 axis.text.x=element_blank(),
axis.text.y=element_blank(),
axis.title.x=element_blank(),
axis.title.y=element_blank())+scale_color_gradientn(colours = rainbow(7))
  
  


#Pattern2
points=500

# Defining the Golden Angle
angle=pi * (3 - sqrt(5))

t <- (1:points) * angle
x <- sin(t) 
y <- cos(t) 
df <- data.frame(t, x, y)

# Make a scatter plot of points in a spiral
p <- ggplot(df, aes(x*t, y*t))
p +geom_point() 


df <- data.frame(t, x, y)

# Make a scatter plot of points in a spiral
p <- ggplot(df, aes(x*t, y*t))
p + geom_point()+theme_bw() +
  theme(axis.line = element_blank(),
    panel.grid = element_blank(),
    panel.grid.minor = element_blank(),
    panel.border = element_blank(),
    panel.background = element_rect(fill="white"),
    axis.ticks.x=element_blank(),
    axis.ticks.y=element_blank(),
    axis.text.x=element_blank(),
    axis.text.y=element_blank(),
    axis.title.x=element_blank(),
    axis.title.y=element_blank())


p <- ggplot(df, aes(x*t, y*t))
p +geom_point(size=8,alpha=0.5,color="darkgreen")+theme_bw() +
  theme(axis.line = element_blank(),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.border = element_blank(),
    panel.background = element_blank(),
    axis.ticks.x=element_blank(),
    axis.ticks.y=element_blank(),
    axis.text.x=element_blank(),
    axis.text.y=element_blank(),
       axis.title.x=element_blank(),
       axis.title.y=element_blank()) 

#Pattern 3
p <- ggplot(df,aes(x*t, y*t))
p +geom_point(aes(x*t, y*t,size=t),alpha=0.5,color="black",shape=8)+theme_bw() +
  theme(axis.line = element_blank(),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.border = element_blank(),
    panel.background = element_blank(),
    axis.ticks.x=element_blank(),
    axis.ticks.y=element_blank(),
    axis.text.x=element_blank(),
    axis.text.y=element_blank(),
       axis.title.x=element_blank(),
       axis.title.y=element_blank(),
       legend.position="none")  # .... YOUR CODE COPIED FROM TASK 5 ....


p <- ggplot(df, aes(x*t, y*t))
p +geom_point(size=3,alpha=0.5,(size=8,alpha=0.5,color="darkgreen",shape=17)+theme_bw() +
  theme(axis.line = element_blank(),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.border = element_blank(),
    panel.background = element_blank(),
    axis.ticks.x=element_blank(),
    axis.ticks.y=element_blank(),
    axis.text.x=element_blank(),
    axis.text.y=element_blank(),
       axis.title.x=element_blank(),
       axis.title.y=element_blank())# .... YOUR CODE COPIED FROM TASK 6 ....

#pattern 4
angle <- 13*pi/180
points <- 2000

t <- (1:points)*angle
x <- sin(t)
y <- cos(t)

df <- data.frame(t, x, y)
p <- ggplot(df, aes(x*t, y*t))
p +geom_point(size=1,alpha=0.1,color="dark magenta",shape=1)+theme_bw() +
  theme(axis.line = element_blank(),
    panel.grid.major = element_blank(),
    panel.grid.minor = element_blank(),
    panel.border = element_blank(),
    panel.background = element_blank(),
    axis.ticks.x=element_blank(),
    axis.ticks.y=element_blank(),
    axis.text.x=element_blank(),
    axis.text.y=element_blank(),
       axis.title.x=element_blank(),
       axis.title.y=element_blank(),
       panel.background = element_rect(fill="white"))# .... COPY ALL THE CODE FROM TASK 8 ....

