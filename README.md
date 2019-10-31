# ansible-role-aws-alb

```shell
$ ansible-galaxy install \
    -r requirements.yml \
    -p roles \
    --force
```

```shell
$ ansible-playbook main.yml \
    -e aws_access_key_id=${AWS_ACCESS_KEY_ID} \
    -e aws_secret_access_key=${AWS_SECRET_ACCESS_KEY} \
    -e aws_region=us-east-1 \
    -e '{ "aws_subnets": ["subnet-3f449e10","subnet-a1eee2c5"] }' \
    -e '{ "aws_preserve_instances": ["i-0d3c7916cdac83ddd","i-095ea6ef300a88ccd"] }'
```
