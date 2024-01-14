How to use your app:
1.Pull all existing source code
2.run docker-compose up --build
3.profile-app is an application for conducting CRUD Profile case studies
4.messages-app is a realtime chat application between 2 people as an example, with 2 emails for the purpose, namely gamaariefsadya@gmail.com and arief@gmail.com
5. The two emails can be created in the Json collection to be tried in Postman, go to the auth folder then register
6. Specifically for messages-app, I provide a simple UI for logging in and sending messages by going to uri /messages-app
7. The application has been provided with unit tests
8. If there is an error in the messages-app container, you can type 'npx generate prisma'
9. To log in to the messages-app, use the account created in the profile-app
