library(rmarkdown)

output_dir <- "../EDSD2020data/docs"


render.this <- "../EDSD2020data/index.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2020data/Day1.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))

render.this <- "../EDSD2020data/Session2.Rmd"
render(render.this, output_dir = output_dir, 
       params = list(output_dir = output_dir))
