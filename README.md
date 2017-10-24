# Jago's Bucket List API
Jago's Bucket List API is the backend for Bucket List application. This API contains the resources needed to build a bucket list as well as to authenticate.  In addition, the API also manages CRUD calls for both, including utilizing authentication in order to create a list item, update a list item, delete a list item and show all list items for a specific user.

# Links
Deployed Web APP link placeholder
Deployed API link placeholder
Front-end Repo Placeholder
ERD


# Technologies Used
# API Endpoints
## Authentication
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
# Development Approach
