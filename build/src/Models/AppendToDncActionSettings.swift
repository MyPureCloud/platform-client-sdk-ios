

public class AppendToDncActionSettings: Codable {





    public enum ListType: String, Codable { 
        case rds = "Rds"
        case rdsCustom = "RdsCustom"
    }

    /** Whether to expire the record appended to the DNC list. */
    public var expire: Bool?
    /** If 'expire' is set to true, how long to keep the record. */
    public var expirationDuration: String?
    /** The Dnc List Type to append entries to */
    public var listType: ListType?

    public init(expire: Bool?, expirationDuration: String?, listType: ListType?) {
        self.expire = expire
        self.expirationDuration = expirationDuration
        self.listType = listType
    }


}

