#!/bin/bash
service httpd start

# echo $INSTANCE_ID

# if [[ $INSTANCE_ID == i-0594407c5c6c26a9e ]]; then
#     aws elbv2 modify-listener --listener-arn "arn:aws:elasticloadbalancing:ap-south-1:422886226081:listener/app/angular-ALB/0600ebb8088a347a/0d115ea7ee4b2419" --default-action '[{
#       "Type": "forward",
#       "Order": 1,
#       "ForwardConfig": {
#         "TargetGroups": [
#             {"TargetGroupArn": "arn:aws:elasticloadbalancing:ap-south-1:422886226081:targetgroup/angular-app-tg/5d22faad0e815358", "Weight": 1 },
#             {"TargetGroupArn": "arn:aws:elasticloadbalancing:ap-south-1:422886226081:targetgroup/angular-app-tg-02/ea1f53c0bb1c4caa", "Weight": 0 }
#         ]
#       }
#    }]' --region ap-south-1
# fi

# if [[ $INSTANCE_ID == i-0d606bea4c7c9f4ad ]]; then
#   aws elbv2 modify-listener --listener-arn "arn:aws:elasticloadbalancing:ap-south-1:422886226081:listener/app/angular-ALB/0600ebb8088a347a/0d115ea7ee4b2419" --default-action '[{
#       "Type": "forward",
#       "Order": 1,
#       "ForwardConfig": {
#         "TargetGroups": [
#             {"TargetGroupArn": "arn:aws:elasticloadbalancing:ap-south-1:422886226081:targetgroup/angular-app-tg/5d22faad0e815358", "Weight": 0 },
#             {"TargetGroupArn": "arn:aws:elasticloadbalancing:ap-south-1:422886226081:targetgroup/angular-app-tg-02/ea1f53c0bb1c4caa", "Weight": 1 }
#         ]
#       }
#    }]' --region ap-south-1
# fi
