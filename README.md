erllambda_example
=================

Example of a basic working and deployable AWS Lambda function using Erlang.


## Overview

The `erllambda_example` is an [AWS Lambda](https://aws.amazon.com/lambda/)
function implemented using the
[erllambda](https://github.com/alertlogic/erllambda)
application to implement the function using the Erlang language.

This project can be complied and deployed from your local checkout into an
AWS account in which you have sufficient credentials, and executed.
Instructions to do this can be found in
[Running this Project](#running-this-project).


## Dependencies

The `erllambda_example` application is built using [`rebar3`](http://www.rebar3.org).

## Running this Project

Initially, just clone and build the project.

```
git clone https://github.com/alertlogic/erllambda_example.git
cd erllambda_example
rebar3 compile
```

Once build and all tests successfully pass, you can package the lambda
function and deploy it.

Refer to [`rebar3_erllambda`](https://github.com/alertlogic/rebar3_erllambda/blob/master/README.md#creating-a-package) for details.

**NOTE:** this will use your *default* project located in your
`$HOME/.aws/credentials` file.  If you have not yet create this file, you
likely have not setup the [aws cli](https://aws.amazon.com/cli/) and should
do so immediately.

Please see `etc/erllambda-example.template` to understand how the lambda
function is deployed


## How to contribute

Contributions to this repo are always welcome.  If you have an idea for
improving the this or related components, please submit a
[github issue](https://github.com/alertlogic/erllambda_example/issues),
or simply submit a PR directly that implements your improvement.

For complex changes, or the introduction of a major feature, it is
beneficial to discuss ideas before implementing them, so that your efforts
can focus on pull requests that will be accepted more easily.

As you prepare your pull request, make sure that you follow the coding
conventions that exist in the files, and always make sure that all unit and
common tests run.  Please ensure that your contribution always adds to the
coverage percentage, and does not decrease it.


## How to report defects

If you encounter an problem, or simply have a question about using this
repo, please submit a
[github issue](https://github.com/alertlogic/erllambda_example/issues).

<!--- vim: sw=4 et ts=4 -->
