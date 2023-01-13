echo "[all-hosts]" > inventory
set AWS_DEFAULT_PROFILE=samnzay-cicd-devops
aws ec2 describe-instances \
    --query 'Reservations[*].Instances[*].PublicIpAddress' \
    --output text >> inventory