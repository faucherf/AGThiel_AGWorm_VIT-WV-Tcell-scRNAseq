##### 
#Themes

pacman::p_load(ggpubr, ggthemes, extrafont, showtext)

#Loading fonts from the computer: Use your file path
font_add(family="Arial", regular="C:\\Windows\\Fonts\\Arial\\arial.ttf") #Load Arial
font_add(family="Times", regular="C:\\Windows\\Fonts\\Time New Roman\\times.ttf") #Load Times
showtext_auto()


# Theme similar to pubr: legend position can be specified
theme_pubr <- theme_pubr(
  base_size = 15, #size of font
  border = FALSE, #no border
  margin = TRUE,
  legend = c("top", "bottom", "left", "right", "none"), #to specify (default is top)
  x.text.angle = 0, #For line and fill of facet_grid boxes
  )


# Theme for fonts type and size
theme_fonts <- theme(
  text = element_text(size = 12, family="Arial"), #all elements. family refers to the fonts loaded with font_add
  axis.text = element_text(size = 10), #axis elements
  axis.title = element_text(size = 12), #axis titles
  legend.text = element_text(size = 10), #legend elements
  legend.title = element_text(size = 12), #legend title
  plot.title = element_text(size = 14, hjust=.5), #main titles
  strip.text = element_text(size = 12) #facet_wrap titles
)


# Theme for angled x axis
theme_x_angled <- theme(
  axis.text.x = element_text(angle=45, vjust = 1, hjust=1), #for angled x axis
  # axis.title.x=element_blank(), #for x or y axis ticks and legend
  #axis.text.x=element_blank(), #to remove x elements
  axis.ticks.x=element_blank() #to temove x ticks
)

#Theme for facet plots (remove spaces and lines between facets)
theme_facet <-  theme(
  panel.spacing.x = unit(1,"line"), #to have no spacing between facet_grid boxes
  strip.background = element_rect(colour="white", fill="white"), #For line and fill of facet_grid boxes
  # axis.title.x=element_blank(), #for x or y axis ticks and legend
  #axis.text.x=element_blank(), #to remove x elements
  axis.ticks.x=element_blank() #to temove x ticks
)

theme_grid <- grids(color = "grey", linetype="dashed", axis="y")


