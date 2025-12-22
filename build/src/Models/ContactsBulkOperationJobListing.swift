

public class ContactsBulkOperationJobListing: Codable {







    public var total: Int64?
    public var entities: [ContactsBulkOperationJob]?
    public var selfUri: String?

    public init(total: Int64?, entities: [ContactsBulkOperationJob]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

