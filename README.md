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

![image](https://user-images.githubusercontent.com/110437574/216778841-e01ea508-8d3b-4efa-aea9-570f6d373cd4.png)

* What are the age ranges for each favorite genre?
* Please see below to view the age ranges for each favorite genre. Pop and Rock had the greatest number of outliers. Rap had the greatest age range, from 14 to 89 years old.

![image](https://user-images.githubusercontent.com/110437574/216778846-af6f0659-0e24-4a75-962e-3ef931c0a306.png)

#### Specific Illnesses
* What are the average hours per day spent listening to music for individuals based on their anxiety score?
![image](https://user-images.githubusercontent.com/111245707/216782097-272bce0c-a6db-4e7f-890a-9564a2901b4d.png)
![image](https://user-images.githubusercontent.com/111245707/216782125-de839d29-8d8f-419a-99d1-b217030e6401.png)


* 
* How does the frequency of listening to different genres (e.g. pop, R&B, rap, rock, video game music) relate to self-reported anxiety, insomnia, OCD, and depression?
![image](https://user-images.githubusercontent.com/111245707/215640253-c965836e-82f1-48c4-b871-23aa0f9b03bd.png)
![image](https://user-images.githubusercontent.com/111245707/215640365-d97ece8c-64c4-4c6d-a9c2-f43146136e65.png)
![image](https://user-images.githubusercontent.com/111245707/215640389-ca3c6db8-719f-44b6-8723-0c7f6b347c9d.png)
![image](https://user-images.githubusercontent.com/111245707/215640415-11d945fb-e07b-4c36-bca9-d2c4395a0543.png)

#### Music Listening Tools
* How do the reported effects of music listening differ among individuals who play instruments and those who do not?
There were three possible responses for the music effects column. The options were whether music improved, worsened, or had no effect on an individual's mental state. 81.5% of instrumentalists reported that music improved their mental state, whereas only 72.6% of noninstrumentalists agreed. While both groups shared a similar percentage that music worsened their mental state, there was a higher percentage of people unimpacted at all in the noninstrumental group than the instrumental group.
![image](https://user-images.githubusercontent.com/110437574/216778825-05461f62-4da0-4c22-babf-22ba94988f61.png)
![image](https://user-images.githubusercontent.com/110437574/216778805-a821c938-e2c1-4e67-b1d5-2e8c219fda10.png)

#### Machine Learning Question
* Using the K-means unsupervised machine learning model, can we predict an individual’s mental health state based on how frequently they listen to certain music genres?
![image](https://user-images.githubusercontent.com/110437574/216779110-de84bbe4-f838-4129-8d21-2911df790351.png)
![image](https://user-images.githubusercontent.com/110437574/216779123-dbbe5972-e1b6-4b8e-a3dc-a2c738a81f84.png)

Utilizing the K-means machine learning model, we clustered the different frequencies at which each genre was listened to and their self-reported mental state. The frequencies were on a categorical scale, "Never", "Rarely", "Sometimes", and "Very frequently". The self-reported mental states for Anxiety, Depression, and Insomnia were all on a scale of 0 to 10, 10 meaning that one experienced symptoms of either illness on a frequent basis. While the K-means model is useful for visualizing groupings, this model cannot exactly explain the reason behind groups being clustered. For example, while we did find that the frequency of listening to certain genres influenced an individual's mental state more than other genres, this model cannot guarantee that may be the sole reason behind our outcome. This can demonstrate however, that there is a relationship between the values. 

Since we were given string values for the music genre frequencies, they had to be converted to float values so that we could use a K-means model. After they were transformed to a scale of 0 to 3, we found that listening to Hip Hop, Pop, R&B, Rap, and Lofi at a "Very Frequently" basis were the most meaningful components in relation to one's mental state. 
