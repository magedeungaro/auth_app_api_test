# README

Tutorial by: https://www.youtube.com/playlist?list=PLgYiyoyNPrv_yNp5Pzsx0A3gQ8-tfg66j

Testing authentication with cookies.

## Running the project locally

Run ```$ rails db:create db:migrate``` to create the database and run migrations

Then start the server with ``` rails s ```

The project will be available at ``` localhost:3000 ```

## testing with Postman

Here I created a new collection and set a URL variable with the localhost:3000.

### Create user

![](https://blogger.googleusercontent.com/img/a/AVvXsEh1WdS5x72lMWrTdhR51mJkiG6F1Mq7xzOywEkMJWjbhvXvBKz_J8MNg4tAQOFovJJ8qvUX7kFKvcAbIomyYAHTq9GH9e77Ht07P04awoIBp5SxSQfpkhh9Tj4MY7vzu6Opj1zOLHgx8w6KLjhOTEZMpPmgyswm5PDT_B9kTjfUp4093R5QO4oHOZZMFA)


### Login

![](https://blogger.googleusercontent.com/img/a/AVvXsEh9Wswrzx52T8TFDeFVaTDJMZXkPNpwVvvto5P17hVy5Xg77mXGOuh5-LiZ-jBUjsJl3nwRy94E-2MJBj-bEfESr_Ttu_wYIhKawvs4Y9N03Vn97YMIW5ugbKi5VCNeW4KiyI-IOHZ24ooyxwFf3wMgDO-QjG7fAjUUFeEHdSkR3vJBr1aodg3lMX8G9A)

### Check if logged in

![](https://blogger.googleusercontent.com/img/a/AVvXsEhHe458_Np3K8d2uTlnR58KuezK3xICPtRzxdrKeds2dnBwenLiNJkjIvgTpnEhR17MOcv-F5f2ppDXDuH7oGSYUoFB9p_9FcKOh0yCuw6ul0J83zol4I2Qn-cINnhtcI_AhXW39evpK3e7XXkgYfmn6G0ewFKmI4az94bDH1qqFjfQ-ZgaiLOUdKrBcw)

### Logout

![](https://blogger.googleusercontent.com/img/a/AVvXsEi1WmVuJp2WtNhrem7EFA27_zCTWqA29X04k5PvlBmqppFGeX6I55VzIAY2gnbRaCmr8GT6r4rTA3h7cohCSNke5eO_61XzNhlrtQ26ZqwiAqDg6vk6IsIuLGD7evRAQpKQeFlR0OPwW0fesV1aMTAz4cd2KDdKP5pt0zS05I0_0jZrvlf5D5R2fG9-Rw)

Now, when checking if user is still logged in, we get false

![](https://blogger.googleusercontent.com/img/a/AVvXsEjQIxqe0IrKuJ7mgTyaD1Qj47CkqlAJfVNObDv1N5leT_vS1dy2FVLC0NPBTflLUGgvHng64CV-eprfQP8y_oW5JfcCjqRbM5IgVr3yYvwSR45Gg43uH52N7VsnBxV5j7I3rNQTIqqzbvDYMmzpRAXaTgx7oXJIYl6jov1-v3zr5en14atUYn5hxE0I3A)
