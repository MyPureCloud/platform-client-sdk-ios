

public class WfmHistoricalAdherenceResultWrapper: Codable {







    /** The operation ID of the historical adherence query */
    public var entityId: String?
    /** The list of historical adherence query results */
    public var data: [HistoricalAdherenceQueryResult]?
    /** Map of secondary presence lookup ID to corresponding secondary presence ID */
    public var lookupIdToSecondaryPresenceId: [String:String]?

    public init(entityId: String?, data: [HistoricalAdherenceQueryResult]?, lookupIdToSecondaryPresenceId: [String:String]?) {
        self.entityId = entityId
        self.data = data
        self.lookupIdToSecondaryPresenceId = lookupIdToSecondaryPresenceId
    }


}

