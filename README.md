# Movie Recommendation System
There are hundreds of restaurants in each city, thousands of movies and millions of other high-quality products for which personalized recommendations allow us to save a lot of time. Recommendation systems (RS) have become a ubiquitous service in our time. In this project, I will consider how to build a recommendation system using Bayesian Personalized Ranking.

## Bayesian Personalized Ranking from Implicit Feedback
Quite often, we don't have explicit feedback for a given user-item interaction (for instance, scores). To solve this problem the special method of Bayesian Personalized Ranking was developed.

If we assume the items a user interacted with are positive examples, we can't be sure that all other items are negative for the specific user. But still, we can assume the items without the interaction are negative samples. Now, we can sample our data into the triplets: a user, a positive item, a negative item ([source](https://arxiv.org/abs/1205.2618)):

<p align="center">
  <img src="https://github.com/DanilBaibak/movie-recommendation-system/blob/master/images/triplets.png" width="300" title="Triplets">
</p>

You can read more details in the [article on Medium](https://medium.com/@danil.baibak/building-recommendation-system-based-bayesian-personalized-ranking-using-tensorflow-2-1-b814d2704130).

## Data
I will use the MovieLens dataset from one of the [kaggle competitions](https://www.kaggle.com/c/movie/data).

## The model
For building the model we will user TensorFlow 2.1. Here is the schema of the neural network:

<p align="center">
  <img src="https://github.com/DanilBaibak/movie-recommendation-system/blob/master/images/bpr_model.png" width="500" title="hover text">
</p>

## Installation
Simply run the command `make init`. It will set up the [virtual environment](https://docs.python.org/3.6/library/venv.html) and install all dependencies.

## Google Colab
Here is [Google Colab notebook](https://colab.research.google.com/drive/1rW3khQ_V87vyktRcpHC-RhOLf5idLHUn#scrollTo=-YlefzHpQVfE) with all code. You need just to set up your kaggle account for data access.
