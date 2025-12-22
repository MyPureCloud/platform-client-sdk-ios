
/** Describes a link to a record in an external system that contributed data to a Relate record */

public class ExternalDataSource: Codable {

    public enum Platform: String, Codable { 
        case salesforce = "SALESFORCE"
    }



    /** The platform that was the source of the data.  Example: a CRM like SALESFORCE. */
    public var platform: Platform?
    /** An URL that links to the source record that contributed data to the associated entity. */
    public var url: String?

    public init(platform: Platform?, url: String?) {
        self.platform = platform
        self.url = url
    }


}

