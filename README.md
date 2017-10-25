# About the application
This is an application where you can list the things you want to do the most, the experiences you want to encounter, the adventures you want to experience and all the things you want to do to live life to the fullest.

To use the app, you'll need to sign up to create an account and then sign in to start your list. All you have to do is start entering items and click the "Drop In the Bucket" button to add and save them to your list.

You can also edit and delete items you've added.

# Links
* Bucket List Application: https://jago425.github.io/bucket-list-client/
* Deployed API link: https://fathomless-lake-16939.herokuapp.com
* Client Repo link: https://github.com/jago425/bucket-list-client

# ERD
https://i.imgur.com/fjrXFOX.jpg

# Technologies Used
* Ruby on Rails
* Herokuapp

# API Endpoints
### Authentication
<table style="width:100%">
  <tr>
    <th>Verb</th>
    <th>URI Pattern</th>
    <th>Controller#Action</th>
  </tr>
  <tr>
    <td>POST</td>
    <td>/sign-up</td>
    <td>users#signup</td>
  </tr>
  <tr>
    <td>POST</td>
    <td>/sign-in</td>
    <td>users#signin</td>
  </tr>
  <tr>
    <td>PATCH</td>
    <td>/change-password/:id</td>
    <td>users#changepw</td>
  </tr>
  <tr>
    <td>DELETE</td>
    <td>/sign-out/:id</td>
    <td>users#signout</td>
  </tr>
</table>

### Bucket List
<table style="width:100%">
  <tr>
    <th>Verb</th>
    <th>URI Pattern</th>
    <th>Controller#Action</th>
  </tr>
  <tr>
    <td>GET</td>
    <td>/list_items</td>
    <td>list_items#index</td>
  </tr>
  <tr>
    <td>GET</td>
    <td>/list_items/:id</td>
    <td>list_items#show</td>
  </tr>
  <tr>
    <td>PATCH</td>
    <td>/list_items/:id</td>
    <td>list_items#update</td>
  </tr>
  <tr>
    <td>DELETE</td>
    <td>/list_items/:id</td>
    <td>list_items#destroy</td>
  </tr>
  <tr>
    <td>POST</td>
    <td>/list_items</td>
    <td>list_items#create</td>
  </tr>
</table>

# Development Approach
I started out determining the scope of my MVP and came up with an ERD (attached in Bucket List API Repo). Then devised my user stories and wrote out a project plan. I wanted to use Trello to build a sprint board but I couldn't break out tasks by user stories and also have swim lanes so I went basic and wrote out my user stories and tasks in Excel. Each tab was an epic. This ended up being a nice document to have (albeit tedious) because I also used to it log defects as well as keep track of my progress.

While setting up my resource and the API, I was on schedule. I was also on schedule when setting up authentication. However, once I began working on the client for the list itself, I had a lot of trouble. This was mostly due to not having tasked out my user stories well enough in addition to not being able to figure out a design that would work while being simple enough for me (a novice) to be able to work out. I even ended up needing to remove a column from my resource because I couldn't figure out how to reconcile it on the client.

My biggest struggles were figuring out how to use Handlebars and dealing with Bootstrap modals. The UPDATE functionality on the list itself took me almost 3 days due to issues with the edit modal. I referenced application documentation, online forums and reached out to fellow developers when I hit problems I just couldn't figure out as well as to troubleshoot when using elements like modals and a navigation bar for the first time.

## My most important learnings:

* Take the time to think throug tasks and methodically plan
* Stay organized
* Slow down and do one thing at a timestamps

## Link to project plan: https://drive.google.com/file/d/0B2kD4C7RUmLsbmxFSzZZVHQ4NWc/view

# Future Enhancements
* Add columns for completed (boolean) and goal date (date)
* Join another resource for List_Type
* Possibly integrate with another API for travel or text notifications

The enhancements I'd like to make here will enable me to improve the user experience by giving them more options for lists, be able to set themselves goals and indicate when they've completed a task or item.  
