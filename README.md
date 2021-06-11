# aws-cli-action
A GitHub Actions action to set up aws-cli 

## usage

```yaml
- name: Upload files to s3
  uses: roimor/aws-cli-action@v1
  with:
    args: s3 cp file.txt s3://bucket-name/
  env:
    AWS_ACCESS_KEY_ID: ${{ secrets.AWS_ACCESS_KEY_ID }}
    AWS_SECRET_ACCESS_KEY: ${{ secrets.AWS_SECRET_ACCESS_KEY }}
    AWS_DEFAULT_REGION: us-east-1
```