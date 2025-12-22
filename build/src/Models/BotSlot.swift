
/** Description of a data value returned from an intent */

public class BotSlot: Codable {





    /** The name of the slot. This can be up to 100 characters long and must be comprised of displayable characters without leading or trailing whitespace */
    public var name: String?
    /** The data type of the slot string, integer, decimal, duration, boolean, currency, datetime or the xxxCollection versions of those types */
    public var type: String?

    public init(name: String?, type: String?) {
        self.name = name
        self.type = type
    }


}

