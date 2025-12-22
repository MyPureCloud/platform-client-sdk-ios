

public class RecordingEncryptionConfigurationListing: Codable {







    public var total: Int64?
    public var entities: [RecordingEncryptionConfiguration]?
    public var selfUri: String?

    public init(total: Int64?, entities: [RecordingEncryptionConfiguration]?, selfUri: String?) {
        self.total = total
        self.entities = entities
        self.selfUri = selfUri
    }


}

