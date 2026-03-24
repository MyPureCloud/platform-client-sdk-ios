

public class ResponseAssetBulkRequest: Codable {



    /** List of Response Asset IDs (max 50) */
    public var assetIds: [String]?

    public init(assetIds: [String]?) {
        self.assetIds = assetIds
    }


}

