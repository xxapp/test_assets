# test_assets

由于 ReactNative 组件库依赖了一些图片资源，在某些情况下不能直接被打包进 Android 或 iOS 工程，此项目用于向工程中集成这些图片资源。

## 集成方法

### iOS

#### 方法一：使用 CocoaPod（推荐）

向你的 `Podfile` 中添加如下代码，并运行 `pod update`：

``` pod
pod 'test_assets', :git => 'https://github.com/xxapp/test_assets', :tag => '0.1.0'
```

#### 方法二：手动集成

将 `/ios/test_assets/Images.xcassets` 整个目录拖到 iOS 工程下，并确保此目录在 `Build Phases` 下的 `Copy Bundle Resources` 中

### Android

#### 方法一：使用 gradle（推荐）

向你的 `build.gradle` 中添加如下代码：

``` Groovy
dependencies {
    ...
    compile "test_assets:test_assets:1.0-SNAPSHOT@aar"
}
```

#### 方法二：手动集成

将 `/android/srn_ui_assets/src/main/res/drawable` 下的图片拷贝到你的工程的 `drawable` 目录下