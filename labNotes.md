## Describing the make file
I write a make file that takes all of the parts of a research report and puts them together to make a website. You can access the website through the final.html. In the make file, I first add two blank lines at the end of two files (litReview.txt and approach.txt), which solves the problem in displaying headers for each parts in the final html file. 

Next, I append all the parts through cat command. 

Thirdly, I convert the txt file into html file using pandoc. 

## Steps for making .html file

### Step 1

In order to make the .html report, you first need to fork my remote repo into your own remote repo. You can finish this step in github by clicking the fork button. If you are a member of my remote repo, then you do not need to fork.  

### Step 2

Next,  clone the remote repo into your local repo.

```
git clone https://github.com/yixuan09/Assignment7_yixuan

```

### Step 3
 
Run the make file to create the .html file. 

```
cd Assignment7_yixuan
make 

```
   
