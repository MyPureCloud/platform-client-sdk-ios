

public class DecisionTableSnapshot: Codable {









    /** Snapshot name */
    public var name: String?
    /** Optional snapshot notes */
    public var notes: String?
    /** UTC date time when the snapshot was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The user who created the snapshot. */
    public var createdBy: AddressableEntityRef?

    public init(name: String?, notes: String?, dateCreated: Date?, createdBy: AddressableEntityRef?) {
        self.name = name
        self.notes = notes
        self.dateCreated = dateCreated
        self.createdBy = createdBy
    }


}

