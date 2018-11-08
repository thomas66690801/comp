**If you are forking this file from Github, you are required to add a few things on your folder before you can use it.**

>1.create a .env file
```Ruby
# acquire your access key and paste them here
AWS_ACCESS_KEY= 
AWS_SECRET_KEY=
AWS_REGION=
AWS_BUCKET_NAME=
STRIPE_ACCESS_KEY=
STRIPE_SECRET_KEY=
MAILER_HOST=
MAILER_DOMAIN=
MAILER_USER_NAME=
MAILER_PASSWORD=
```
>2. to run below commands in Terminal/Bash
```Bash
bundle
rails active_storage:install
rails db:migrate
```



**What is the need (i.e. challenge) that you will be addressing in your project?**
>We are creating an app as a platform between a smartphone/portable media users, who is in need to have their units repair, without having to physically doing the run around checking for prices and availability.

**Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?**

>imagine yourself while in the midst of carrying out your work, your daily routine, and out of nowhere someone bumped into you, and you dropped your phone. <br/>
>Your screen smashed, with spiderwebs pattern all over the screen. But being a dedicated person as you are, you will not leave everything behind. Instead, you carry on, marching on with your work, while panicking on where to find a place where you can get it fixed.<br/>
>Guess what, currently you will have to do the run around, shop by shop, checking for prices and availability. All that while you still have to be in the office. It's impossible!


**Describe the project will you be conducting and how your App will address the needs.**
>The app will function as a platform, allowing user to search for a repairer near you, who can fix their portable unit at an agreed price, instead of having to go from shop to shop asking for price.

>By creating a platform for user who can hop into to search for a place near you so you can have your unit fixed, at a price and time slot that fits you. <br/>
>All while you don't have to leave your office, let alone of thinking of going from shop to shop.<br/>
>And the best thing is, if you can't leave your office, you can even ask them nicely, if they can pick it from your office. Ask them nicely!<br/>

**Describe the network infrastructure the App may be based on.**
    >own domain.
    >Heroku?
    >AWS?



**Identify and describe the software to be used in your App.**
>Ruby on Rails
>Javascript
>Html
>SCSS

**Identify the database to be used in your App and provide a justification for your choice.**
>We used PostgreSQl, which is an Object Relational Database Management System. Having to build this app with Rails, PostgreSQl allows the data to be mapped and accessed through classes and inheritance. This allows a greater flexibility and customization in how the data needs to be shown and accessed.

**Identify and describe the production database setup (i.e. postgres instance).**
>In production environment, the app is being hosted in Heroku cloud platform, coupled with AWS Simple Storage Service (S3), which caters for user upload files/images. This structure allows expansion and scalability for the app, while still maintaining speed and security.



**Describe the architecture of your App.**


**Explain the different high-level components (abstractions) in your App.**
>Through modular structure as in MVC, Ruby allows the app to be structured in such ways that user data, can be call upon from any tables to represent a different functions tables. This setting is assigned in model to better reflect different relationship according to model set. One such structure is user, which is being called on multiple models, set relationships with each different models according to their intended purpose.



**Detail any third party services that your App will use.**
>-Pundit Rubygem handles authorization setting rules of function by classifying user.

>-Devise Rubygem handles authentication, while allowing multiple models signed in at the same time.

>-Stripe Rubygem takes care of the app payment by taking control of the payment data and processing.


>-Geocoder Rubygem functionality allowing access to geolocation of user and repairers.

>-AWS S3
Simple Storage Service owned by AWS, pushing all users upload files/images for faster response.

>-Heroku
Hosting service cloud platform, allowing almost zero downtime, so the site can be access from anywhere, anytime.


**Describe (in general terms) the data structure of marketplace apps that are similar to your own (e.g. eBay, Airbnb).**
 
>A decentralized system where the work/services provided are being offered by the users, with the exception of payment, platform for advertising, user verifications, ratings and reviews which is centralized.
>Using a data processing framework like Hadoop(HDFS), capable of handling large sql data sets, with purpose of storing and generating analytical data. This allow for a global access points, where realtime data access is paramount.

**Discuss the database relations to be implemented.**

**Describe your project’s models in terms of the relationships (active record associations) they have with each other.**
**Provide your database schema design.**

![Database relationship](/app/assets/images/erd-marketplace-app.png)


**Provide User stories for your App.**

*Smartphone User*
>As a smartphone user, at times I found myself in search for a place who can;
    >1. where I can buy a protection film, and install it for me.
    >2. replace my cracked screen, or change my phone batteries and not being quoted a sky high price.

>This resulted in me having to go from shops to shops, repeating each time what is the problem that I wish they can help me fix. I got turned away either by not in stock response, or high price quotes.
    
>I wish there is an app that can help me to post what I needed fix, and shops can come back to me with their quote, letting me to choose who will be the best shop that can help me fix.

*Smartphone repairer*
>As a repairer, i wish there is a better way I can promote my business to smartphone users on the services i do, and the prices i charge. Instead of having to dissapoint client, over no stocks, or prices not up to their expectations.
>If only there is a platform that we can connect us both.



**Wireframing** <br/>

![1.Landing Page](/app/assets/images/wireframe-png/landing-page1.png)


![2. Categories](/app/assets/images/wireframe-png/categories2.png)

![3. Ads](/app/assets/images/wireframe-png/ads3.png)

![4. order-description](/app/assets/images/wireframe-png/order-description4.png)

![5. seller-description](/app/assets/images/wireframe-png/seller-description5.png)

![6. sale-confirmation](/app/assets/images/wireframe-png/sale-confirmation6.png)

![7. signup-page](/app/assets/images/wireframe-png/signup-page7.png)

![8. become a seller](/app/assets/images/wireframe-png/become-seller8.png)

![9. job-page](/app/assets/images/wireframe-png/job-page9.png)

![10. your-ad](/app/assets/images/wireframe-png/your-ad10.png)

![11. login-page](/app/assets/images/wireframe-png/login-page11.png)


**Describe the way tasks are allocated and tracked in your project.**
>Using Kanban(Trello) to monitor milestone, and daily standups, allowing us as a team to concentrate on certain hurdle, while at the same time, keeping track on what other milestone we have to achieve within the project. As the steps are repeated daily, monitoring progress become automated, and realistic.
>It is through this process we as a team gets to learn from each other's strength.


**Discuss how Agile methodology is being implemented in your project.**

>Daily standups to cover milestones, Trello(KanBan), and overcome blocks in the project. 

>The daily standups allowing the team to discuss on potential milestones, hurdles, and realistic timeline of completion on each little segment. As this is done daily, it allows us to retrospectively keeping track to MVP, and user stories.


**Provide an overview and description of your Source control process.**
>One team member approving merge. while everyone in the team pull and fork from master, and work with a branch copy. While another team member keeping track on the progress of the flow and changes happening within the github account, allowing all members to have a transparent and realistic progress, as multiple commits are being done daily.



**Provide an overview and description of your Testing process.**
>we managed to pull a basic flow by the end of first week. This allowed us to look further into a bit more complex structure/flow, but we soon realised that as it gets a bit more complicated, so are the errors, this was revealed through multiple errors we encountered on multiple stages and pages. Most of them are codes that was rectified on one page but not the other.
>It is also through this process that we realised the importance on the control structure we implemented in github, as the merging of the code is controlled.


**Discuss and analyse requirements related to information system security.**
-Payment module is being han\dled by stripe rubygem.
This frees the apps from storing financial data of users.

-Mailing is being taken care by mailgun.
This adds a layer protection against attacks via email such as spams. Mailgun also add efficiency managing large customers base via one mail account.




    Discuss methods you will use to protect information and data.