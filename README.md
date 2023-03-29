## Included Tools

 - kubectl - https://kubernetes.io/docs/reference/kubectl/overview/
 - Helm 3 - https://github.com/kubernetes/helm
 - Helm S3 plugin - https://github.com/hypnoglow/helm-s3
 - awscli https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-welcome.html
 - jq (JSON parser)
 - yq (YAML parser based on `jq`) - https://github.com/kislyuk/yq

## Example Usage

```sh
# start up an image
docker run -it \
  -e AWS_ACCESS_KEY_ID="<AWS key>" \
  -e AWS_SECRET_ACCESS_KEY="<AWS secret>" \
  -e AWS_DEFAULT_REGION="<AWS region>" \
  rsuprun/devops-tools:latest
```