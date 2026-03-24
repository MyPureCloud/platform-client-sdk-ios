

public class ResponseAssetEntityListing: Codable {





    /** List of response assets */
    public var entities: [ResponseAsset]?
    /** Asset IDs not found */
    public var notFound: [String]?

    public init(entities: [ResponseAsset]?, notFound: [String]?) {
        self.entities = entities
        self.notFound = notFound
    }


}

