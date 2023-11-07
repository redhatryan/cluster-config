# OpenShift Data Foundation Operator

Installs the OpenShift Data Foundation operator.

Do not use the `base` directory directly, as you will need to patch the `channel` based on the version of OpenShift you are using, or the version of the operator you want to use.

The current *overlays* available are for the following channels:
* [stable-4.13](operator/overlays/stable-4.13)