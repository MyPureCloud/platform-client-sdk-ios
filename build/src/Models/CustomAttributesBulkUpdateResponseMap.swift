

public class CustomAttributesBulkUpdateResponseMap: Codable {



    /** The map of Custom Attributes record ids to their results after updating. */
    public var results: [String:CustomAttributesBulkUpdateResponse]?

    public init(results: [String:CustomAttributesBulkUpdateResponse]?) {
        self.results = results
    }


}

