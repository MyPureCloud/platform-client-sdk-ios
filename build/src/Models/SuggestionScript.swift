

public class SuggestionScript: Codable {







    /** The suggested script. */
    public var script: AddressableEntityRef?
    /** The page of the script. */
    public var page: AddressableEntityRef?
    /** The payload for the script. */
    public var data: [String:String]?

    public init(script: AddressableEntityRef?, page: AddressableEntityRef?, data: [String:String]?) {
        self.script = script
        self.page = page
        self.data = data
    }


}

