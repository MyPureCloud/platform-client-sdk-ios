

public class SdkLibrary: Codable {





    /** The name of the SDK. */
    public var name: String?
    /** The version of the SDK. */
    public var version: String?

    public init(name: String?, version: String?) {
        self.name = name
        self.version = version
    }


}

