

public class BotSearchResponse: Codable {





    public enum BotType: String, Codable { 
        case genesysBotConnector = "GenesysBotConnector"
        case genesysDialogEngine = "GenesysDialogEngine"
        case amazonLex = "AmazonLex"
        case googleDialogFlowES = "GoogleDialogFlowES"
        case googleDialogFlowCX = "GoogleDialogFlowCX"
        case nuanceDlg = "NuanceDlg"
        case genesysBotFlow = "GenesysBotFlow"
        case genesysDigitalBotFlow = "GenesysDigitalBotFlow"
        case genesysVoiceSurveyFlow = "GenesysVoiceSurveyFlow"
        case genesysDigitalBotConnector = "GenesysDigitalBotConnector"
    }







    /** The id of the bot */
    public var _id: String?
    /** The name of the bot */
    public var name: String?
    /** The provider of the bot */
    public var botType: BotType?
    /** The description of the bot */
    public var _description: String?
    /** Whether the bot is a virtual agent or not */
    public var virtualAgentEnabled: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, botType: BotType?, _description: String?, virtualAgentEnabled: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.botType = botType
        self._description = _description
        self.virtualAgentEnabled = virtualAgentEnabled
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case botType
        case _description = "description"
        case virtualAgentEnabled
        case selfUri
    }


}

