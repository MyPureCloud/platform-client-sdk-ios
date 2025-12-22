

public class InteractiveApplication: Codable {





    /** The name of the message app. */
    public var name: String?
    /** Contains the data that is sent to the message app. */
    public var url: String?

    public init(name: String?, url: String?) {
        self.name = name
        self.url = url
    }


}

