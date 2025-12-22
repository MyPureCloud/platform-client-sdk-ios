

public class GroupByAttribute: Codable {





    /** Group by attribute */
    public var attribute: String?
    /** Value of this group by attribute */
    public var value: String?

    public init(attribute: String?, value: String?) {
        self.attribute = attribute
        self.value = value
    }


}

