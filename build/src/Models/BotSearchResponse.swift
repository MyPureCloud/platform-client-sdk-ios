

public class BotSearchResponse: Codable {





    public enum BotType: String, Codable { 
        case genesysBotConnector = "GenesysBotConnector"
        case genesysDialogEngine = "GenesysDialogEngine"
        case amazonLex = "AmazonLex"
        case googleDialogFlowES = "GoogleDialogFlowES"
        case googleDialogFlowCX = "GoogleDialogFlowCX"
        case nuanceDlg = "NuanceDlg"
        case genesysBotFlow = "GenesysBotFlow"
    }





    /** The id of the bot */
    public var _id: String?
    /** The name of the bot */
    public var name: String?
    /** The provider of the bot */
    public var botType: BotType?
    /** The description of the bot */
    public var _description: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, botType: BotType?, _description: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.botType = botType
        self._description = _description
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case botType
        case _description = "description"
        case selfUri
    }


}

