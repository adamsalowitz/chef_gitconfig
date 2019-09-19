# chef_gitconfig Cookbook

This cookbook creates your user's gitconfig

## Requirements

- none

## Attributes

### chef_gitconfig::default

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['chef_gitconfig']['user']</tt></td>
    <td>String</td>
    <td>username</td>
    <td><tt>username</tt></td>
  </tr>
</table>

## Usage

### chef_gitconfig::default

Just include `chef_gitconfig` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[chef_gitconfig]"
  ]
}
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

## License and Authors

Authors: adam.salowitz+github@gmail.com

License: [Creative Commons Zero v1.0 Universal](https://creativecommons.org/publicdomain/zero/1.0/legalcode)

