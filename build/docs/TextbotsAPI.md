# TextbotsAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getTextbotsBotsSearch**](TextbotsAPI#getTextbotsBotsSearch) | Find bots using the currently configured friendly name or ID. |
| [**postTextbotsBotflowsSessionTurns**](TextbotsAPI#postTextbotsBotflowsSessionTurns) | Issue a bot flow turn event |
| [**postTextbotsBotflowsSessions**](TextbotsAPI#postTextbotsBotflowsSessions) | Create an execution instance of a bot flow definition. |
| [**postTextbotsBotsExecute**](TextbotsAPI#postTextbotsBotsExecute) | Send an intent to a bot to start a dialog/interact with it via text |
{: class="table-striped"}


## getTextbotsBotsSearch



> [BotSearchResponseEntityListing](BotSearchResponseEntityListing) getTextbotsBotsSearch(botType, botName, botId, virtualAgentEnabled, pageSize)

Find bots using the currently configured friendly name or ID.

The name does allow case-insensitive partial string matches or by IDs (up to 50), but not both at the same time. Optionally you can limit the scope of the search by providing one or more bot types.  You can specify the maximum results to return, up to a limit of 100



Wraps GET /api/v2/textbots/bots/search  

Requires ANY permissions: 

* integrations:integration:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let botType: [String] = [""] // Bot types
let botName: String = "" // Bot name
let botId: [String] = [""] // Bot IDs. Maximum of 50
let virtualAgentEnabled: Bool = true // Include or exclude virtual agent flows, only applies to GenesysBotFlows or GenesysDigitalBotFlows
let pageSize: Int = 0 // The maximum results to return. Maximum of 100

// Code example
TextbotsAPI.getTextbotsBotsSearch(botType: botType, botName: botName, botId: botId, virtualAgentEnabled: virtualAgentEnabled, pageSize: pageSize) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.getTextbotsBotsSearch was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **botType** | [**[String]**](String)| Bot types | [optional]<br />**Values**: genesysBotConnector ("GenesysBotConnector"), genesysDialogEngine ("GenesysDialogEngine"), amazonLex ("AmazonLex"), googleDialogFlowES ("GoogleDialogFlowES"), googleDialogFlowCX ("GoogleDialogFlowCX"), nuanceDlg ("NuanceDlg"), genesysBotFlow ("GenesysBotFlow"), genesysDigitalBotFlow ("GenesysDigitalBotFlow"), genesysVoiceSurveyFlow ("GenesysVoiceSurveyFlow"), genesysDigitalBotConnector ("GenesysDigitalBotConnector") |
| **botName** | **String**| Bot name | [optional] |
| **botId** | [**[String]**](String)| Bot IDs. Maximum of 50 | [optional] |
| **virtualAgentEnabled** | **Bool**| Include or exclude virtual agent flows, only applies to GenesysBotFlows or GenesysDigitalBotFlows | [optional] |
| **pageSize** | **Int**| The maximum results to return. Maximum of 100 | [optional] |


### Return type

[**BotSearchResponseEntityListing**](BotSearchResponseEntityListing)


## postTextbotsBotflowsSessionTurns



> [TextBotFlowTurnResponse](TextBotFlowTurnResponse) postTextbotsBotflowsSessionTurns(sessionId, turnRequest)

Issue a bot flow turn event

Send a turn event to an executing bot flow and produce the next action to take.



Wraps POST /api/v2/textbots/botflows/sessions/{sessionId}/turns  

Requires ANY permissions: 

* textbots:botFlowSession:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let sessionId: String = "" // The bot flow session ID, typically obtained from 'POST /api/v2/textbots/botflows/sessions'
let turnRequest: TextBotFlowTurnRequest = new TextBotFlowTurnRequest(...) // 

// Code example
TextbotsAPI.postTextbotsBotflowsSessionTurns(sessionId: sessionId, turnRequest: turnRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.postTextbotsBotflowsSessionTurns was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **sessionId** | **String**| The bot flow session ID, typically obtained from 'POST /api/v2/textbots/botflows/sessions' | |
| **turnRequest** | [**TextBotFlowTurnRequest**](TextBotFlowTurnRequest)|  | |


### Return type

[**TextBotFlowTurnResponse**](TextBotFlowTurnResponse)


## postTextbotsBotflowsSessions



> [TextBotFlowLaunchResponse](TextBotFlowLaunchResponse) postTextbotsBotflowsSessions(launchRequest)

Create an execution instance of a bot flow definition.

The launch is asynchronous; use the returned instance ID to post turns to it using &#39;POST /api/v2/textbots/botflows/sessions/{sessionId}/turns&#39;.



Wraps POST /api/v2/textbots/botflows/sessions  

Requires ANY permissions: 

* textbots:botFlowSession:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let launchRequest: TextBotFlowLaunchRequest = new TextBotFlowLaunchRequest(...) // 

// Code example
TextbotsAPI.postTextbotsBotflowsSessions(launchRequest: launchRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.postTextbotsBotflowsSessions was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **launchRequest** | [**TextBotFlowLaunchRequest**](TextBotFlowLaunchRequest)|  | |


### Return type

[**TextBotFlowLaunchResponse**](TextBotFlowLaunchResponse)


## postTextbotsBotsExecute



> [PostTextResponse](PostTextResponse) postTextbotsBotsExecute(postTextRequest)

Send an intent to a bot to start a dialog/interact with it via text

This will either start a bot with the given id or relay a communication to an existing bot session.



Wraps POST /api/v2/textbots/bots/execute  

Requires ANY permissions: 

* textbots:session:execute

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let postTextRequest: PostTextRequest = new PostTextRequest(...) // 

// Code example
TextbotsAPI.postTextbotsBotsExecute(postTextRequest: postTextRequest) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("TextbotsAPI.postTextbotsBotsExecute was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **postTextRequest** | [**PostTextRequest**](PostTextRequest)|  | |


### Return type

[**PostTextResponse**](PostTextResponse)


_PureCloudPlatformClientV2@172.0.0_
