

public class DocumentQueryPredicate: Codable {

    public enum Fields: String, Codable { 
        case alternatives = "alternatives"
        case categoryid = "categoryId"
        case categoryname = "categoryName"
        case contextid = "contextId"
        case contextname = "contextName"
        case contextvalueid = "contextValueId"
        case contextvaluename = "contextValueName"
        case documentid = "documentId"
        case labelid = "labelId"
        case labelname = "labelName"
        case title = "title"
        case visible = "visible"
        case state = "state"
    }



    public enum ModelType: String, Codable { 
        case equals = "Equals"
        case notEquals = "NotEquals"
        case contains = "Contains"
        case matchAll = "MatchAll"
        case matchAny = "MatchAny"
    }

    /** Specifies the document fields to be matched against. */
    public var fields: [Fields]?
    /** Specifies the values of the fields to be matched against. */
    public var values: [String]?
    /** Specifies the matching criteria between the fields and values. */
    public var type: ModelType?

    public init(fields: [Fields]?, values: [String]?, type: ModelType?) {
        self.fields = fields
        self.values = values
        self.type = type
    }


}

