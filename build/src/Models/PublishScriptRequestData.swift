

public class PublishScriptRequestData: Codable {





    /** The id of the script to publish */
    public var scriptId: String?
    public var versionId: String?

    public init(scriptId: String?, versionId: String?) {
        self.scriptId = scriptId
        self.versionId = versionId
    }


}

