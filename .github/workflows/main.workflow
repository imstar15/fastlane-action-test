on: [push]

jobs:
  test_job:
    runs-on: macOS-latest
    name: A job to test the GitHub fastlane action
    steps:
    - name: Hello world action step
      id: hello
      uses: maierj/actions/github-fastlane-action@master
      with:
      	lane: 'beta'
