

public class ImportStatusRequest: Codable {



    /** New status for existing import operation */
    public var status: String?

    public init(status: String?) {
        self.status = status
    }


}

