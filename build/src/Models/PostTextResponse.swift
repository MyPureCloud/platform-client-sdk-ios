

public class PostTextResponse: Codable {

    public enum BotState: String, Codable { 
        case complete = "Complete"
        case failed = "Failed"
        case moreData = "MoreData"
    }



















    /** The state of the bot after completion of the request */
    public var botState: BotState?
    /** The list of messages to respond with, if any */
    public var replyMessages: [PostTextMessage]?
    /** The name of the intent the bot is either processing or has processed, this will be blank if no intent could be detected. */
    public var intentName: String?
    /** Data parameters detected and filled by the bot. */
    public var slots: [String:String]?
    /** The optional ID specified in the request */
    public var botCorrelationId: String?
    /** Raw data response from AWS (if called) */
    public var amazonLex: [String:JSON]?
    /** Raw data response from Google Dialogflow (if called) */
    public var googleDialogFlow: [String:JSON]?
    /** Raw data response from Genesys' Dialogengine (if called) */
    public var genesysDialogEngine: [String:JSON]?
    /** Raw data response from Genesys' BotConnector (if called) */
    public var genesysBotConnector: [String:JSON]?
    /** Raw data response from Nuance Mix Dlg (if called) */
    public var nuanceMixDlg: [String:JSON]?

    public init(botState: BotState?, replyMessages: [PostTextMessage]?, intentName: String?, slots: [String:String]?, botCorrelationId: String?, amazonLex: [String:JSON]?, googleDialogFlow: [String:JSON]?, genesysDialogEngine: [String:JSON]?, genesysBotConnector: [String:JSON]?, nuanceMixDlg: [String:JSON]?) {
        self.botState = botState
        self.replyMessages = replyMessages
        self.intentName = intentName
        self.slots = slots
        self.botCorrelationId = botCorrelationId
        self.amazonLex = amazonLex
        self.googleDialogFlow = googleDialogFlow
        self.genesysDialogEngine = genesysDialogEngine
        self.genesysBotConnector = genesysBotConnector
        self.nuanceMixDlg = nuanceMixDlg
    }


}

