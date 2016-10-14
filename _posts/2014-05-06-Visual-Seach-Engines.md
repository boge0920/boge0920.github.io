---
layout: post
title: Deep Learning Based Visual Search Engines
categories: [Deep Learning, Image]
date: 2014-05-06 19:00:00
disqus: y
share: y
---

## Google
[Google’s Visual Search](http://images.google.com/). [[Report](http://googleresearch.blogspot.ca/2013/06/improving-photo-search-step-across.html)]

   *Google’s neural nets are being developed by Alex Krizhevsky, Ilya Sutskever and Geoffry Hinton, whom Google hired in March to supercharge its deep-learning capabilities.*

<!-- Google's similar image search seems to be built upon their powerful keyword-based image search results. That is the initial search results are refined by certain real content based techniques. -->

   "*The first is our label and training set and how it compares to that used in the ImageNet Large Scale Visual Recognition competition. Since we were working on search across photos, we needed an appropriate label set. We came up with a set of about 2000 visual classes based on the most popular labels on Google+ Photos and which also seemed to have a visual component, that a human could recognize visually. In contrast, the ImageNet competition has 1000 classes. As in ImageNet, the classes were not text strings, but are entities, in our case we use Freebase entities which form the basis of the Knowledge Graph used in Google search. An entity is a way to uniquely identify something in a language-independent way. In English when we encounter the word “jaguar”, it is hard to determine if it represents the animal or the car manufacturer. Entities assign a unique ID to each, removing that ambiguity, in this case “/m/0449p” for the former and “/m/012x34” for the latter. In order to train better classifiers we used more training images per class than ImageNet, 5000 versus 1000. Since we wanted to provide only high precision labels, we also refined the classes from our initial set of 2000 to the most precise 1100 classes for our launch.
During our development process we had many more qualitative observations we felt are worth mentioning:*"

- Generalization performance.
- Handling of classes with multi-modal appearance.
- Handling abstract and generic visual concepts.
- Reasonable errors.
- Handling very specific visual classes.

## Baidu

[Baidu's search by images (百度识图)](http://stu.baidu.com/). [[Baidu’s visual search engine](http://www.wired.com/2013/06/baidu-virtual-search/?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed%253A+wired%252Findex+(Wired%253A+Top+Stories)], [[Report](https://sg.finance.yahoo.com/news/baidu-image-recognition-software-isn-130033520.html)]

   "*Baidu’s visual search engine is powered by convolutional neural networks, the same type of deep-learning technology that also underlies Google’s photo tagging system, according to NYU’s Yann LeCun who developed convolutional neural nets in the 1980s and is working on photo-tagging systems based on the same technology. *"
<!--Baidu's content based image search is featured by Deep Learning techniques plus memory-based indexing search.-->

## Bing
[A Behind the Scenes Look at How Bing is Improving Image Search Quality](http://www.bing.com/blogs/site_blogs/b/searchquality/archive/2013/08/23/a-behind-the-scenes-look-at-how-bing-is-improving-image-search-quality.aspx)

[Deep Learning for Image Understanding in Bing](http://www.bing.com/blogs/site_blogs/b/searchquality/archive/2013/11/22/deep-learning-for-image-understanding-in-bing.aspx)

- Traditional Image Understanding

	*Let’s look at the way we apply image understanding to search. For a query like “Katy Perry” or “Eiffel Tower”, we leverage image content features to make our results more relevant and more beautiful. For example, we know the dominant colors of the results; we know which images contain line drawings; we know which images are duplicates to each other even with edits and transformations. These as well as other image content signals are used in our image search ranker to provide better results. Further, Bing provides users with the ability to filter images based on these features as you can see in the examples below.*

- Deep Learning: The Next Frontier

	*In the area of machine learning for images, features and representations of the images usually determine the quality of learning. Traditional approaches rely on hand crafted features such as colors or lines as illustrated above. Deep learning is different in that it learns features and representations from image pixels. In Bing, GPU powered machines and data centers make it possible to train deep neural networks to recognize a large number of concepts in images.*

	*Deep learning has been used at Microsoft in image processing, speech recognition and machine translation for over 15 years. It regained popularity in recent years due to algorithm advancement and growth of computation power of GPUs. To demonstrate the potential of this approach, Microsoft Chief Research Officer Rick Rashid showcased a speech recognition breakthrough via machine translation that converted his spoken English words into computer-generated Chinese language. These improvements come, in part, from contributions delivered via Microsoft Research’s work on **deep neural networks (DNNs)**.*

## Comparison

|Input|Google|Baidu|Bing|
|-----|:----:|:---:|:--:|
|Text|√|√|√|
|Image|√|√|×|
|Voice|√|×|×|

Links: [Google Image](https://www.google.com.hk/imghp), [Baidu Image](http://image.baidu.com/), [Bing Image](http://www.bing.com/images/)

#### Trial
- Text, 即传统的搜索, 搜索“纽约棒球场”, 结果如下:

	Google
	![](/images/visual-search/content-by-google.png)
	Baidu
	![](/images/visual-search/content-by-baidu.png)
	Bing
	![](/images/visual-search/content-by-bing.png)

- Image, Search by image

	Input image:
	![](/images/visual-search/input-image.jpg)
	Google
	![](/images/visual-search/image-by-google.png)
	Baidu
	![](/images/visual-search/image-by-baidu.png)

- Voice

	**Google Voice可以准确识别出我的中文发音“纽约棒球场”，因此搜索到的结果与直接键入“纽约棒球场”是一样的!**


## Others

[Orbeus ReKognition](http://rekognition.com/)

   *Orbeus is highlighted for their cloud-computing framework; they provide face recognition, scene understanding, and fairly impressive object recognition.*

#### Trial
![](/images/visual-search/object-recognition.png)


