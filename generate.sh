rm -rf kubernetes
crd2pulumi --force --go --goPath ./pulumigloo/ --goName pulumigloo gloo/*.yaml