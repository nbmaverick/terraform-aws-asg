### Instruction on how to create RDS instance

### Please copy paste below code
```
module asg {
    source = "../"
    region        = "eu-west-1"
    name_prefix   = "foobarnurrrrrrrrr1524"
    image_id      = "ami-07be51e3c6d5f61d2"
    instance_type = "t2.micro"
    subnets = ["subnet-0f986fe87a8b940a0"]
    desired_capacity   = 1
    max_size           = 99
    min_size           = 1
    tags = {
    Name = "main"
    }
}

```

### If you want the putput
```


```
