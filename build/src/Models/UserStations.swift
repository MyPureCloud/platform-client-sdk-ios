

public class UserStations: Codable {









    /** Current associated station for this user. */
    public var associatedStation: UserStation?
    /** The station where the user can be reached based on their default and associated station. */
    public var effectiveStation: UserStation?
    /** Default station to be used if not associated with a station. */
    public var defaultStation: UserStation?
    /** Last associated station for this user. */
    public var lastAssociatedStation: UserStation?

    public init(associatedStation: UserStation?, effectiveStation: UserStation?, defaultStation: UserStation?, lastAssociatedStation: UserStation?) {
        self.associatedStation = associatedStation
        self.effectiveStation = effectiveStation
        self.defaultStation = defaultStation
        self.lastAssociatedStation = lastAssociatedStation
    }


}

