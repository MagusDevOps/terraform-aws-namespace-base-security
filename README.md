# terraform-aws-namespace-base-security

## Usage
```HCL
module "namespace-base-security" {
  source            = "MagusDevOps/namespace-base-security/aws"
  version           = "x.x.x"
  ...
}
```

## Requirements

No requirements.

## Providers

No provider.

## Required Inputs

The following input variables are required:

### account\_id

Description: AWS account ID

Type: `string`

### namespace

Description: a name that provides a logical grouping of resources

Type: `string`

### prefix

Description: a string that provides a differentiation an environment

Type: `string`

## Optional Inputs

The following input variables are optional (have default values):

### additional\_tags

Description: A map of additional tags

Type: `map`

Default: `{}`

### cidr\_restrictions

Description: a list of CIDRs that a user can execute this policy from

Type: `list`

Default:

```json
[
  "0.0.0.0/0"
]
```

### namespace\_tag\_key

Description: tag key for the namespace variables

Type: `string`

Default: `"namespace"`

### prefix\_tag\_key

Description: the prefix tag key defaults to 'environment'

Type: `string`

Default: `"environment"`

## Outputs

The following outputs are exported:

### key\_arn

### key\_id

### ops\_group\_name

### read\_group\_name

### service\_role\_arn

### technical\_group\_name

