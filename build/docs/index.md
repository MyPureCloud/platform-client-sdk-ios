# Platform API Client SDK - iOS

The iOS SDK is compatible with Swift 5 and does not require any external dependencies. Documentation can be found at https://mypurecloud.github.io/platform-client-sdk-ios/.

Documentation version PureCloudPlatformClientV2@172.0.0

## Install using CocoaPods

This package's source is on github at https://github.com/MyPureCloud/platform-client-sdk-ios.
[![Release Notes Badge](https://developer-content.genesys.cloud/images/sdk-release-notes.png)](https://github.com/MyPureCloud/platform-client-sdk-ios/blob/master/releaseNotes.md))

Reference the SDK's pod in your project's Podfile:

```
pod 'PureCloudPlatformClientV2', :git => 'https://github.com/MyPureCloud/platform-client-sdk-ios.git', :tag => '172.0.0'
```

Then install your project's dependencies:

```
pod install
```

:::primary
**Package Size Warning**

The SDK package is quite large as it contains every API request and model for the Platform API. xcode has a limit on the length of command line arguments when compiling an application. Because the SDK is so large, it can exceed the maximum length when the xcode project resides in a directory with a path that is already long. It is recommended to keep projects using the SDK in a path as short as possible.

As a workaround, it may be desirable to add the SDK's source code to the xcode project manually on an as-needed basis to only include the APIs used by the application and models required for those APIs.
:::


## Using the SDK

### Import the SDK:

```swift
import PureCloudPlatformClientV2
```

### Configure the SDK Client:

#### Setting an access token

The iOS SDK does not contain helper methods to complete an OAuth flow. The consuming applicaiton must complete an OAuth flow to get an access token outside the scope of the SDK. For more information about authenticating with OAuth, see the Developer Center article [Platform API Client Authorization](https://developer.genesys.cloud/authorization/platform-auth/). Once an access token is obtained, it should be set on the SDK as follows:

```swift
PureCloudPlatformClientV2API.accessToken = "YOUR_ACCESS_TOKEN"
```

:::primary
**Implicit Grant Tutorial**

See the [Authorizing the iOS SDK]([/api/tutorials/ios-auth/](https://developer.genesys.cloud/authorization/platform-auth/guides/oauth-ios-guide)) tutorial for a walkthrough of how to implement the OAuth Implicit Grant flow and authorize the SDK using Swift's native [WKWebView](https://developer.apple.com/documentation/webkit/wkwebview).
:::


#### Setting the environment

If connecting to a Genesys Cloud environment other than mypurecloud.com (e.g. mypurecloud.ie), set the new base path before constructing any API classes. The new base path should be the base path to the Platform API for your environment.

```swift
PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.ie"
```


### Making requests

In order to make a request, call the desired method on one of the SDK's API classes. For example, to get details for the authenticated user:

```swift
let expand: [String] = [UsersAPI.Expand_getUsersMe.presence.rawValue]
UsersAPI.getUsersMe(expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("UsersAPI.getUsersMe was successful")
        dump(response)
    }
}
```


## SDK Source Code Generation

The SDK is automatically regenerated and published from the API's definition after each API release. For more information on the build process, see the [platform-client-sdk-common](https://github.com/MyPureCloud/platform-client-sdk-common) project.


## Versioning

The SDK's version is incremented according to the [Semantic Versioning Specification](https://semver.org/). The decision to increment version numbers is determined by [diffing the Platform API's swagger](https://github.com/purecloudlabs/platform-client-sdk-common/blob/master/modules/swaggerDiff.js) for automated builds, and optionally forcing a version bump when a build is triggered manually (e.g. releasing a bugfix).


## Support

This package is intended to be forwards compatible with v2 of Genesys Cloud's Platform API. While the general policy for the API is not to introduce breaking changes, there are certain additions and changes to the API that cause breaking changes for the SDK, often due to the way the API is expressed in its swagger definition. Because of this, the SDK can have a major version bump while the API remains at major version 2. While the SDK is intended to be forward compatible, patches will only be released to the latest version. For these reasons, it is strongly recommended that all applications using this SDK are kept up to date and use the latest version of the SDK.

For any issues, questions, or suggestions for the SDK, visit the [Genesys Cloud Developer Community](https://community.genesys.com/communities/community-home1/digestviewer?CommunityKey=a39cc4d6-857e-43cb-be7b-019581ab9f38).
