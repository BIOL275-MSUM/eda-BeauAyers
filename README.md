Comparing Genetic Differences in Bacteriophages with Different Hosts
================
Beau Ayers
2021-03-09

## Abstract

Bacteriophages are a type of virus that prays on a host bacterium to
reproduce itself. Each phage is specialized in targeting one type of
bacterial host. With the idea of each phage being specialized I ask, is
there a significant difference in the genes of phages with different
hosts? To discover the answer to this question, I will be using genomic
data of phages with different hosts from phagesdb. I will use
exploratory data analysis to clean, visualize, transform, and model the
data at hand. I will use the GC%, that is how much the nucleotides G and
C appear in DNA, to find the average GC% in phages between hosts and
compare these averages. The results from this analysis could be used to
further understand phage DNA in which there are still countless
unknowns.

## Introduction

## Methods

I collected the data from phagesdb by picking the first 50 phages for
each host. I took the data from the website and inserted it into an
excel document to be read into R studio by using readxl (Wickham &
Bryan, 2019). Data was collected from phagesdb (Pittsburgh Bacteriophage
Institute, 2010).

I then cleaned the data by taking the sample size, mean, standard
deviation, variance, SEM, and ci upper and lower. I then used this data
to make graphs displaying the mean and using the SEM and ci upper and
lower to make error bars. Graphs where made using ggplot (Wickham, 2016)

## Literature Cited

Hadley Wickham and Jennifer Bryan (2019). readxl: Read Excel Files. R
package version 1.3.1. <https://CRAN.R-project.org/package=readxl>

H. Wickham. ggplot2: Elegant Graphics for Data Analysis. Springer-Verlag
New York, 2016.

Pittsburgh Bacteriophage Institute. (2010, April). PhagesDB.
<https://phagesdb.org/>

R version 4.0.3 (2020-10-10)

Rstudio version 1.4.1106 RStudio Team (2021). RStudio: Integrated
Development Environment for R. RStudio, PBC, Boston, MA URL
<http://www.rstudio.com/>.
