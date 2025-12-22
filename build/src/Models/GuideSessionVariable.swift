

public class GuideSessionVariable: Codable {





    /** The name of the variable. */
    public var name: String?
    /** The value of the variable. */
    public var value: String?

    public init(name: String?, value: String?) {
        self.name = name
        self.value = value
    }


}

