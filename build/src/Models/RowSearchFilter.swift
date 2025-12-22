

public class RowSearchFilter: Codable {



    /** The predicates that each row matches in the search results must match */
    public var predicates: [RowSearchPredicate]?

    public init(predicates: [RowSearchPredicate]?) {
        self.predicates = predicates
    }


}

