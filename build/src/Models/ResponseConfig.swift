
/** Defines response components of the Action Request. */

public class ResponseConfig: Codable {









    /** Map 'attribute name' and 'JSON path' pairs used to extract data from REST response. */
    public var translationMap: [String:String]?
    /** Map 'attribute name' and 'default value' pairs used as fallback values if JSON path extraction fails for specified key. */
    public var translationMapDefaults: [String:String]?
    /** Velocity template to build response to return from Action. */
    public var successTemplate: String?
    /** URI to retrieve success template. */
    public var successTemplateUri: String?

    public init(translationMap: [String:String]?, translationMapDefaults: [String:String]?, successTemplate: String?, successTemplateUri: String?) {
        self.translationMap = translationMap
        self.translationMapDefaults = translationMapDefaults
        self.successTemplate = successTemplate
        self.successTemplateUri = successTemplateUri
    }


}

