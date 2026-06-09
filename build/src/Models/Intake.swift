

public class Intake: Codable {



    /** The intake data containing key-value pairs. */
    public var data: [String:JSON]?

    public init(data: [String:JSON]?) {
        self.data = data
    }


}

