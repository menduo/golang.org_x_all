# golang.org_x

mirror of golang.org/x/

# Repos

`repos="arch benchmarks build crypto exp image mobile net oauth2 perf review sync sys text tools tour"`

# Usage

```bash
# go to $GOPATH or the  vendor dir of your project
$ cd $GOPATH/src # or path/of/project/vendor/
$ rm -rf ./golang.org # remove the old one
$ git clone https://github.com/menduo/golang.org_x_all ./golang.org
$ cd golang.org; make init
```

# Contribute

```bash
$ git clone https://github.com/menduo/golang.org_x_all ./golang.org
$ cd golang.org

# edit bootstrap.sh and add new repo name to repos, then:

$ ./bootstrap.sh

# commit, push, pull request
```

# Contact

- [Issues · menduo/golang.org_x_all](https://github.com/menduo/golang.org_x_all/issues)
- shimenduo at gmail dot com