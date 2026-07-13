

public class CreateDecisionTableVersionRequest: Codable {



    /** The published, superseded, or snapshot version to create the new draft from. When not provided or null, the published version is used. Must be at least 1 when provided. */
    public var sourceVersion: Int?

    public init(sourceVersion: Int?) {
        self.sourceVersion = sourceVersion
    }


}

