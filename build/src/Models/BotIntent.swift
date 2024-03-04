
/** A botConnector's bot intention */

public class BotIntent: Codable {





    /** The name of this intent.  This can be up to 100 characters long and must be comprised of displayable characters without leading or trailing whitespace */
    public var name: String?
    /** Optional returned data values associated with this intent, limit of 50. */
    public var slots: [String:BotSlot]?

    public init(name: String?, slots: [String:BotSlot]?) {
        self.name = name
        self.slots = slots
    }


}

