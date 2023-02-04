# Exploring the Impacts of Music Therapy
Tiauna Dorsey & Roselyanne Cepero Santos

## Describe the Selected Topic and Reasoning behind Selection
The central topic of this project is music therapy, the use of music to improve an individual’s stress, mood, and overall mental health. While the authors were sharing available datasets and potential studies of interests, they wound up sharing their experiences about being a bootcamp student and realized that they both relished listening to music––not just for leisure, but also as study and relaxation tools. They noticed that listening to music helped them relax better so that they can maintain longer periods of focus while working on assignments. After some digging, they found a dataset which collected music tastes and self-reported mental states. The authors are investigating whether one’s music taste and how frequently those genres are listened to have an impact on an individual’s self-reported mental state.

## A Description of the Data
This dataset was built by Catherine Rasgaitis, a computer science student at the University of Washington. The source data stored in the CSV file was previously raw data from Google form. The goal of the MxMH dataset is to uncover any connections between a person's musical preferences and their mental well-being, as well as to offer insights into the relationship between music and the mind. Please see the link below to access data: https://www.kaggle.com/datasets/catherinerasgaitis/mxmh-survey-results.

## Research Questions
#### Demographics
* What are the counts for each favorite genre?
* The top five favorite music genres were Rock at 149, Pop at 97, Metal at 77, Classical at 38, and a tie for fifth place with Videogame music and EDM both at 36. The least favorite music genres were Country and Rap tied at 20, Jazz at 19, Lofi at 10, Gospel at 4, and Latin at 2. Please see below for more information.

| Favorite Music Genre  | Count |
| --------------------- | ----- |
| Rock | 149 |
| Pop | 97 |
| Metal | 77 |  
| Classical | 38 |
| Videogame music | 36 | 
| EDM | 36 |
| Hip Hop | 32 |
| R&B | 30 |
| Folk | 25 |
| K Pop | 21 |
| Country | 20 |
| Rap | 20 |
| Jazz | 19 |
| Lofi | 10 |
| Gospel | 4 |
| Latin | 2 |

* What are the age ranges for each favorite genre?
* Please see below to view the age ranges for each favorite genre. Pop and Rock had the greatest number of outliers. Rap had the greatest age range, from 14 to 89 years old.
* (place holder for boxplot)

#### Specific Illnesses
* What are the average hours per day spent listening to music for individuals based on their anxiety score? 
* 
* How does the frequency of listening to different genres (e.g. pop, R&B, rap, rock, video game music) relate to self-reported anxiety, insomnia, OCD, and depression?
![image](https://user-images.githubusercontent.com/111245707/215640253-c965836e-82f1-48c4-b871-23aa0f9b03bd.png)
![image](https://user-images.githubusercontent.com/111245707/215640365-d97ece8c-64c4-4c6d-a9c2-f43146136e65.png)
![image](https://user-images.githubusercontent.com/111245707/215640389-ca3c6db8-719f-44b6-8723-0c7f6b347c9d.png)
![image](https://user-images.githubusercontent.com/111245707/215640415-11d945fb-e07b-4c36-bca9-d2c4395a0543.png)

#### Music Listening Tools
* How do the reported effects of music listening differ among individuals who play instruments and those who do not?
There were three possible responses for the music effects column. The options were whether music improved, worsened, or had no effect on an individual's mental state. 81.5% of instrumentalists reported that music improved their mental state, whereas only 72.6% of noninstrumentalists agreed. While both groups shared a similar percentage that music worsened their mental state, there was a higher percentage of people unimpacted at all in the noninstrumental group than the instrumental group.
* (place holder for two pie charts)

#### Machine Learning Question
* Using the K-means unsupervised machine learning model, can we predict an individual’s mental health state based on how frequently they listen to certain music genres?
