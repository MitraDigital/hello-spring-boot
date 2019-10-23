# Hello Spring Boot
Sample application from Springboot - Integrate with AWS CodeBuild, AWS Deploy and AWS CodePipeline

- `appspec.yml` - configuration file for `AWS CodeDeploy`.
- `scripts/start_server.sh` and `scripts/stop_server.sh` - for `AWS CodeDeploy` to start and stop the JAVA application.
- `buildspec.yml` - `AWS CodeBuild` to compile and run unit tests. 
- Simple controller with responding `"Hello {name}!"`.

#### Note:

Do not delete the branch `dev` since it is used by the following examples.
- [terraform-aws-ec2-sample-app](https://github.com/MitraInnovationRepo/terraform-aws-ec2-sample-app)
- [terraform-aws-codepipeline](https://github.com/MitraInnovationRepo/terraform-aws-codepipeline)