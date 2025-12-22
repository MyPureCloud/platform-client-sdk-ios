

public class SecondaryPresenceLookupItem: Codable {





    /** The lookupId of secondary presence id */
    public var lookupId: String?
    /** The secondary presence Id */
    public var secondaryPresence: SecondaryPresence?

    public init(lookupId: String?, secondaryPresence: SecondaryPresence?) {
        self.lookupId = lookupId
        self.secondaryPresence = secondaryPresence
    }


}

