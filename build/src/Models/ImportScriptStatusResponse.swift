

public class ImportScriptStatusResponse: Codable {







    public var url: String?
    public var succeeded: Bool?
    public var message: String?

    public init(url: String?, succeeded: Bool?, message: String?) {
        self.url = url
        self.succeeded = succeeded
        self.message = message
    }


}

