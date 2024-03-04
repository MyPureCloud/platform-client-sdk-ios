

public class DocumentQueryInterval: Codable {

    public enum Field: String, Codable { 
        case datecreated = "dateCreated"
        case datemodified = "dateModified"
        case datepublished = "datePublished"
    }



    /** Specifies the date field to be used for date and time range. */
    public var field: Field?
    /** Specifies the date and time range for filtering the documents. Intervals are represented as an ISO-8601 string. For example: YYYY-MM-DDThh:mm:ss/YYYY-MM-DDThh:mm:ss */
    public var value: String?

    public init(field: Field?, value: String?) {
        self.field = field
        self.value = value
    }


}

