

public class PostTextRequest: Codable {















    public enum BotChannels: String, Codable { 
        case call = "Call"
        case callback = "Callback"
        case messaging = "Messaging"
        case webchat = "Webchat"
    }



    public enum MessagingPlatformType: String, Codable { 
        case phone = "Phone"
        case sms = "SMS"
        case genesysWebWidget = "GenesysWebWidget"
        case facebookMessenger = "FacebookMessenger"
        case weChat = "WeChat"
        case whatsapp = "Whatsapp"
        case appleBusinessChat = "AppleBusinessChat"
        case telegram = "Telegram"
        case slack = "Slack"
        case signal = "Signal"
        case line = "Line"
        case discord = "Discord"
        case twitterDirectMessage = "TwitterDirectMessage"
        case other = "Other"
        case unknown = "Unknown"
    }









    /** ID of the bot to send the text to. */
    public var botId: String?
    /** Alias/Version of the bot */
    public var botAlias: String?
    /** the integration service id for the bot's credentials */
    public var integrationId: String?
    /** GUID for this bot's session */
    public var botSessionId: String?
    /** Message to send to the bot */
    public var postTextMessage: PostTextMessage?
    /** The launguage code the bot will run under */
    public var languageCode: String?
    /** Override timeout for the bot session. This should be greater than 10 minutes. */
    public var botSessionTimeoutMinutes: Int?
    /** The channels this bot is utilizing */
    public var botChannels: [BotChannels]?
    /** Id for tracking the activity - this will be returned in the response */
    public var botCorrelationId: String?
    /** If the channels list contains a 'Messaging' item and the messaging platform is known, include it here to get accurate analytics */
    public var messagingPlatformType: MessagingPlatformType?
    /** Provider specific settings, if any */
    public var amazonLexRequest: AmazonLexRequest?
    /** Provider specific settings, if any */
    public var googleDialogflow: GoogleDialogflowCustomSettings?
    /** Provider specific settings, if any */
    public var genesysBotConnector: GenesysBotConnector?
    /** Provider specific settings, if any */
    public var nuanceMixDlg: NuanceMixDlgSettings?

    public init(botId: String?, botAlias: String?, integrationId: String?, botSessionId: String?, postTextMessage: PostTextMessage?, languageCode: String?, botSessionTimeoutMinutes: Int?, botChannels: [BotChannels]?, botCorrelationId: String?, messagingPlatformType: MessagingPlatformType?, amazonLexRequest: AmazonLexRequest?, googleDialogflow: GoogleDialogflowCustomSettings?, genesysBotConnector: GenesysBotConnector?, nuanceMixDlg: NuanceMixDlgSettings?) {
        self.botId = botId
        self.botAlias = botAlias
        self.integrationId = integrationId
        self.botSessionId = botSessionId
        self.postTextMessage = postTextMessage
        self.languageCode = languageCode
        self.botSessionTimeoutMinutes = botSessionTimeoutMinutes
        self.botChannels = botChannels
        self.botCorrelationId = botCorrelationId
        self.messagingPlatformType = messagingPlatformType
        self.amazonLexRequest = amazonLexRequest
        self.googleDialogflow = googleDialogflow
        self.genesysBotConnector = genesysBotConnector
        self.nuanceMixDlg = nuanceMixDlg
    }


}

