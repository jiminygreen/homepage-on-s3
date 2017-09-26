aws cloudformation deploy --stack-name homepage-static-website --template-file ./setup.yaml --profile personal 

aws s3api put-object --bucket homepage-static-website-s3bucket-v3smbnoesegz --key index.html --body ./source/index.html --acl public-read --content-type text/html --profile personal && aws s3api put-object --bucket homepage-static-website-s3bucket-v3smbnoesegz --key error.html --body ./source/error.html --acl public-read --content-type text/html --profile personal
