# Code from lectures in ENM_375


Each lecture has it's own folder. Within the folder for a lecture, we assume the following directry structure:

```
lecture_*X*_*date*
│   *code_file.ipynb*    
│
└───data
    │   *downloaded data goes here*

```


You will need to download the data and add it to the "data" directory in order for the code to run. The necessary data will vary by lecture.


## Lecture-specific instructions


**Lecture 4, January 30th**

Please download the `CCLE_expression.csv` and `sample_info.csv` files from the Dependency Map [website](https://depmap.org/portal/download/). Save both files in a directory titled "data" so that your lecture 4 directory has the same structure as above.


**Lecture 5, February 4th**

This lecture involves an in-class code demonstration, so I will provide the data through Canvas. The data we will use comes from [this paper](https://arxiv.org/abs/1608.03520).


**Lecture 6, February 6th**

The data for all figures in this lecture is included within the notebook. Catan dice rolls from 2016-2019 collected by [Taylor Patch](https://github.com/tcpatch).


**Lecture 7, February 11th**

For this lecture, we use data from [NASA's data portal](https://nasa.github.io/data-nasa-gov-frontpage/) about [bolide reports](https://data.nasa.gov/Space-Science/Fireball-And-Bolide-Reports/mc52-syum), as well as the data from the 2018 [Central Park squirrel census](https://data.cityofnewyork.us/Environment/2018-Central-Park-Squirrel-Census-Squirrel-Data/vfnx-vebw). The in-class exercise will only use the squirrel data.


**Lecture 10, February 20th**

The in-class exercise uses data found at [this site](https://elifesciences.org/articles/49555/figures) which was used in the paper: Protsiv, Myroslava, et al. "Decreasing human body temperature in the United States since the Industrial Revolution." eLife 9 (2020): e49555.

**Lecture 11, February 25th**

This lecture focuses on the t-distribution. The main notebook for the class is the Lecture11_t_statistic.ipynb notebook which practices sampling and highlights the difference between the t and Z distributions. We will revisit the [temperature data](https://elifesciences.org/articles/49555/figures) from last time, and then practice these concepts with the data from [this 2015](https://www.nature.com/articles/nn.3993) Nature Neuroscience article. Data will be distributed during class.


**Lecture 15, March 24th**

The first two-sample t-test used in the slides of the lecture is inspired from [this paper](https://europepmc.org/article/PMC/3335970) that reports the pleasurability of scratching an itch. The second comes from the Broad Achilles [CRISPR data](https://depmap.org/portal/download/), specifically using the `sample_info.csv` and the `Achilles_gene_effect.csv` files. The notebook labeled `...group_coding_exercise` exemplifies how to choose and run t-tests with two samples. The analysis was inspired from [this review on hydrogels](https://www.nature.com/articles/s41578-019-0148-6), and the recordings presented in the notebook represent toy data only. Finally, the in-class exercise uses data generated from Bassett lab members and friends while performing an experiment to test the results of [this paper](https://www.sciencedirect.com/science/article/pii/S2078152015300377) on coffee spilling.


**Lecture 16, March 26th**

This lecture covers how to assess normality of data and how to proceed if data do not meet the assumptions of statistical tests. The main notebook contains a sample of the previous lecture's CRISPR knockout effects on melanoma and lung cancer from [DepMap](https://depmap.org/portal/download/). It also contains the degree sequence of an ACTN3 subnetwork pulled from the [SRING database](https://string-db.org/). Processing of the STRING data to the final degree sequnce can be found in the dev notebook. Other datasets used came from student surveys.


**Lecture 20, April 9th**

Today we begin a series of lectures on regression. Our first lecture in the series covers the basics of linear regression, including basic terms and calculations. We use only one dataset today, which we extracted from [this website](http://www.tylervigen.com/spurious-correlations) of spurious correlations. 
