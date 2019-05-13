# maps and lists

the following module declaration uses a list and a map to deploy a pair of resource groups.

```terraform
module "my_newer_resource_group" {

    source = "github.com/bytejunkie/tf_modules//resource_group"

    resource_group_names = ["mnsResourceGroup22", "mnsResourceGroup33"]

    tags = {
        environment = "not_production"
        location = "somewhere in the cloud"
        location2 = "not kansas"
    }
}
```