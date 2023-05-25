# DigitalOcean Terraform K8S
## For the compute size:
```
~/DigitalOcean_K8S ❯ doctl compute size list
Slug                  Memory    VCPUs    Disk    Price Monthly    Price Hourly
s-1vcpu-1gb           1024      1        25      5.00             0.007440
512mb                 512       1        20      5.00             0.007440
s-1vcpu-2gb           2048      1        50      10.00            0.014880
1gb                   1024      1        30      10.00            0.014880
s-3vcpu-1gb           1024      3        60      15.00            0.022320
s-2vcpu-2gb           2048      2        60      15.00            0.022320
```

## For the regions:
```
~/DigitalOcean_K8S ❯ doctl compute region list
Slug    Name               Available
nyc1    New York 1         true
sfo1    San Francisco 1    false
nyc2    New York 2         false
ams2    Amsterdam 2        false
sgp1    Singapore 1        true
lon1    London 1           true
nyc3    New York 3         true
ams3    Amsterdam 3        true
fra1    Frankfurt 1        true
tor1    Toronto 1          true
sfo2    San Francisco 2    true
blr1    Bangalore 1        true
sfo3    San Francisco 3    true
```

## Command:
```
terraform init
terraform plan
terraform apply -auto-approve
```