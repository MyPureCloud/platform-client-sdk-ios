

public class ModelConfig: Codable {



    /** Use the latest model for summarization. */
    public var useLatestModel: Bool?

    public init(useLatestModel: Bool?) {
        self.useLatestModel = useLatestModel
    }


}

