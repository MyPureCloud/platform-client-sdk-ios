

public class QueryRequestFilter: Codable {

    public enum ModelType: String, Codable { 
        case and = "And"
        case or = "Or"
    }



    /** The logic used to combine the clauses */
    public var type: ModelType?
    /** The list of clauses used to filter the data */
    public var clauses: [QueryRequestClause]?

    public init(type: ModelType?, clauses: [QueryRequestClause]?) {
        self.type = type
        self.clauses = clauses
    }


}

