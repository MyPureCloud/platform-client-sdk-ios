
/** A list of BotConnectorBots */

public class BotList: Codable {



    /** A list of botConnector Bots. Max 50 */
    public var chatBots: [BotConnectorBot]?

    public init(chatBots: [BotConnectorBot]?) {
        self.chatBots = chatBots
    }


}

