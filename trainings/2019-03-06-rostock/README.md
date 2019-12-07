# Galaxy for linking bisulfite sequencing with RNA sequencing

The training course will introduce the [Galaxy framework](https://usegalaxy.org), and showcase its tools for data handling and preprocessing, differential gene expression analysis, bisulfite sequencing analysis, and Oxford Nanopore data exploration and usage.  
Lectures will be provided on the topics of RNA and Bisulfite sequencing, Epigenetics, and basic statistics, and followed by hands-on sessions. Finally, we will showcase a Galaxy Docker installation for customized workflow analysis.

Learning goals:
- Know your data, and the implications of data preprocessing and quality control
- Performing differential gene expression analysis using Galaxy
- Performing differential methylation analysis using Galaxy
- Handling and analyse Oxford Nanopore sequencing data

Prerequisites:
This workshop is intended for MSc/PhD students, postdocs, and researchers with a background in life science research. During registration, please hand over a poster about a research topic of your choosing. Posters will be presented during our poster session, that you can use to exchange experiences with other researchers.

<div id="top"></div>

- [Venue](#venue)
- [Schedule](#schedule)
  - [Day 1](#day-1---wednesday-6th-march)
  - [Day 2](#day-2---thursday-7th-march)
  - [Day 3](#day-3---friday-8th-march)
- [Run our Docker container](#run-our-docker-container)
- [Poster session](#poster-session)
- [Evening event](#evening-event)
- [Useful links](#useful-links)
- [Evaluation](#evaluation)

## Venue

All training sessions will be delivered at Konrad-Zuse-Haus, Albert-Einstein-Str. 22, 18059 Rostock.  
The building can be reached using the Straßenbahn lines **4** and **6** or Bus **39**, stop: **Campus Südstadt**. Please, refer to the [RSAG](https://www.rsag-online.de/) public transportation page for timetables and directions.  
Once arrived, please follow the singns **de.NBI de.STAIR training** to reach the training room at the 2nd floor (PC-Pool 239).
[<img align="center" src="assets/img/map-kzh.png" height="200px" alt="Konrad-Zuse-Haus" valign="middle">](https://www.openstreetmap.org/#map=19/54.07746/12.10630)
<br />
<p align="right"><a href="#top">&#x25B2; back to top</a></p>

## Schedule

### Day 1 - Wednesday 6th March

| **Time slot** | **Topic** | **Tutor** |
| :---: | :--- | :---: |
| 08:30 - 09:00 | Registration and login ||
| 09:00 - 09:30 | Welcome and training course outline | Andrea Bagnacani |
| 09:30 - 10:15 | Lecture: RNA and Bisulfite sequencing techniques | Steve Hoffmann |
| 10:15 - 10:30 | Coffee break ||
| 10:30 - 11:15 | Lecture: Introduction to sequencing data analysis [(slides)](https://github.com/destairdenbi/trainings/blob/master/2019-03-06_denbi_training_in_rostock/slides/rna-seq.pdf)| Markus Wolfien |
| 11:15 - 12:00 | Hands-on: Introduction to Galaxy [(slides)](https://galaxyproject.github.io/training-material/topics/introduction/slides/introduction.html#1)| Andrea Bagnacani |
| 12:00 - 13:45 | Lunch ||
| 13:45 - 14:30 | Hands-on: Differential gene expression analysis - Quality control [(slides)](https://galaxyproject.github.io/training-material/topics/sequence-analysis/tutorials/quality-control/slides.html#1) [(hands-on)](https://galaxyproject.github.io/training-material/topics/sequence-analysis/tutorials/quality-control/tutorial.html)| Andrea Bagnacani |
| 14:30 - 15:15 | Hands-on: Differential gene expression analysis - Mapping [(hands-on)](https://galaxyproject.github.io/training-material/topics/sequence-analysis/tutorials/mapping/tutorial.html)| Markus Wolfien |
| 15:15 - 15:45 | Coffee break ||
| 15:45 - 16:30 | Hands-on: Differential gene expression analysis - Quantification [(data)](https://usegalaxy.eu/u/mwolfien/h/galaxy-training-rostock-quantification) [(hands-on)](https://galaxyproject.github.io/training-material/topics/transcriptomics/tutorials/ref-based/tutorial.html#analysis-of-the-differential-gene-expression)| Markus Wolfien |
| 16:30 - 17:15 | Hands-on: [Galaxy Modular Workflow Generator](https://github.com/bagnacan/galaxy-modular-workflow-generator) | Andrea Bagnacani, Konstantin Riege |
| 18:00 | Walk in the city, and dinner at the harbour | [booking necessary](#evening-event) |

### Day 2 - Thursday 7th March

| **Time slot** | **Topic** | **Tutor** |
| :---: | :--- | :---: |
| 09:00 - 10:15 | Hands-on: Differential methylation analysis - Quality control [(slides)](https://github.com/destairdenbi/trainings/blob/master/2019-03-06_denbi_training_in_rostock/slides/bs-seq.pdf) | Konstantin Riege |
| 10:15 - 11:15 | Hands-on: Differential methylation analysis - Mapping [(slides)](https://github.com/destairdenbi/trainings/blob/master/2019-03-06_denbi_training_in_rostock/slides/bs-seq.pdf) | Konstantin Riege |
| 11:15 - 11:30 | Coffee Break ||
| 11:30 - 12:30 | Hands-on: Differential methylation analysis - Quantification [(slides)](https://github.com/destairdenbi/trainings/blob/master/2019-03-06_denbi_training_in_rostock/slides/bs-seq.pdf) | Konstantin Riege |
| 12:30 - 14:00 | Lunch ||
| 14:00 - 14:45 | Hands-on: Differential methylation analysis - Visualization [(slides)](https://github.com/destairdenbi/trainings/blob/master/2019-03-06_denbi_training_in_rostock/slides/bs-seq.pdf) | Konstantin Riege, Steve Hoffmann |
| 14:45 - 15:00 | Coffee Break ||
| 15:00 - 17:00 | Poster Session | [pitch presentations](#poster-session) |

### Day 3 - Friday 8th March

| **Time slot** | **Topic** | **Tutor** |
| :---: | :--- | :---: |
| 09:00 - 09:45 | Evaluation of the course + Lecture: Epigenetics at the DNA level | Wolfgang Hess |
| 09:45 - 10:30 | Lecture: Third Generation Sequencing | Steffen C. Lott |
| 10:30 - 11:00 | Coffee Break ||
| 11:00 - 12:30 | Hands-on: Working with Nanopore sequencing data | Steffen C. Lott |
| 12:30 - 13:30 | Discussion ||
<p align="right"><a href="#top">&#x25B2; back to top</a></p>

## Run our Docker container

To run Docker containers on our machines, we use [Docker for Windows](https://docs.docker.com/docker-for-windows/). Follow these steps to run [our Galaxy docker container](https://github.com/destairdenbi/galaxy-modular-workflow-generator):
- Click on the Windows icon (bottom left), select *Programme*, and double click to open Docker for Windows
- Docker is starting (tray icon bottom right)
- When *Docker is running*
- Click on the Windows icon (bottom left), and double-click to open Windows PowerShell
- docker run -d -p 8080:80 quay.io/destair/galaxy-modular-workflow-generator
- Open a new tab in your browser, and go to ``localhost:8080``
- A local Galaxy framework service is running :)
- Login with the default login credentials to try it
<p align="right"><a href="#top">&#x25B2; back to top</a></p>

## Poster session

The poster session will be held in the same room that we'll use throughout the whole 3 days training event. Due to space limitations, we cannot hang posters, however, you should bring a PDF version that will be shown using our projector.  
Please prepare a 5 minutes pitch presentation: every poster will be presented to the whole class.
<p align="right"><a href="#top">&#x25B2; back to top</a></p>

## Evening event

After the first day, who wants to join can follow us through a visit of the city center, followed by a dinner at the [Alter Fritz](https://www.alter-fritz.de/), in the city harbour. Please tell us if you want to join during the registration.
<p align="right"><a href="#top">&#x25B2; back to top</a></p>

## Useful links
- [Galaxy training material](https://galaxyproject.github.io/training-material/): a collection of tutorials developed and maintained by the worldwide Galaxy community
- [QC FAIL](https://sequencing.qcfail.com/) : articles about common NGS problems
- [Correlation between DNA methylation and gene expression in the brains of patients with bipolar disorder and schizophrenia](https://doi.org/10.1111/bdi.12255)
- [A complex association between DNA methylation and gene expression in human placenta at first and third trimesters](https://doi.org/10.1371/journal.pone.0181155)
- [Correlation between the DNA methylation and gene expression of IGFBP5 in breast cancer](https://doi.org/10.3233/BD-160234)
- [DNA methylation changes in endometrium and correlation with gene expression during the transition from pre-receptive to receptive phase](https://doi.org/10.1038/s41598-017-03682-0)
<p align="right"><a href="#top">&#x25B2; back to top</a></p>

## Evaluation
As trainers, we care about providing a comprehensive learning pathway. How was it in your opinion? Please, [provide us your feedback through this short evaluation form](https://de.surveymonkey.com/r/denbi-course?sc=rbc&id=000183).
<p align="right"><a href="#top">&#x25B2; back to top</a></p>
