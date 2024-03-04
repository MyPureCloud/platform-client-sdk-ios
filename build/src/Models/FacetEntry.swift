

public class FacetEntry: Codable {













    public enum TermType: String, Codable { 
        case term = "TERM"
        case numberrange = "NUMBERRANGE"
        case numberhistogram = "NUMBERHISTOGRAM"
        case daterange = "DATERANGE"
        case datehistogram = "DATEHISTOGRAM"
        case _id = "ID"
    }



    public var attribute: TermAttribute?
    public var statistics: FacetStatistics?
    public var other: Int64?
    public var total: Int64?
    public var missing: Int64?
    public var termCount: Int?
    public var termType: TermType?
    public var terms: [FacetTerm]?

    public init(attribute: TermAttribute?, statistics: FacetStatistics?, other: Int64?, total: Int64?, missing: Int64?, termCount: Int?, termType: TermType?, terms: [FacetTerm]?) {
        self.attribute = attribute
        self.statistics = statistics
        self.other = other
        self.total = total
        self.missing = missing
        self.termCount = termCount
        self.termType = termType
        self.terms = terms
    }


}

