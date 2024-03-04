
/** Information about the results being matched by the expressions */

public class MatchTestResult: Codable {





    /** The value of the field being matched */
    public var value: JSON?
    /** The json path to the json node being matched on. ex: $['things'][1] */
    public var path: String?

    public init(value: JSON?, path: String?) {
        self.value = value
        self.path = path
    }


}

