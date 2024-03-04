

public class DncPatchCustomExclusionColumnsRequest: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case remove = "Remove"
    }





    /** The action to perform */
    public var action: Action?
    /** The list of custom exclusion column entries to Add to / Remove from the DNC list  */
    public var customExclusionColumnEntries: [String]?
    /** Expiration date for DNC customExclusionColumnEntries in yyyy-MM-ddTHH:mmZ format */
    public var expirationDateTime: String?

    public init(action: Action?, customExclusionColumnEntries: [String]?, expirationDateTime: String?) {
        self.action = action
        self.customExclusionColumnEntries = customExclusionColumnEntries
        self.expirationDateTime = expirationDateTime
    }


}

