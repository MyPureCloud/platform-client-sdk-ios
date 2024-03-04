

public class FacetInfo: Codable {





    /** The name of the field that was faceted on. */
    public var name: String?
    /** The entries resulting from this facet. */
    public var entries: [Entry]?

    public init(name: String?, entries: [Entry]?) {
        self.name = name
        self.entries = entries
    }


}

