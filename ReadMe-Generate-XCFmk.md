
1 - Create a sample project
2 - Add PodFile like this

```
# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'TestCocoapod' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for TestCocoapod
  pod 'SKTCapture', '~> 1.1'
end

```

3 - Open the workspace
4 - Build the target, this should build a  SKTCapture.framework product
