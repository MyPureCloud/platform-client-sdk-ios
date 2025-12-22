

public class DnclistDownloadReadyExportUri: Codable {









    public var uri: String?
    public var exportTimestamp: String?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(uri: String?, exportTimestamp: String?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.uri = uri
        self.exportTimestamp = exportTimestamp
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

