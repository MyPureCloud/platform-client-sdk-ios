

public class CustomEventAttribute: Codable {





    /** The data type of the custom attribute. */
    public var dataType: String?
    /** The value of the custom attribute. */
    public var value: String?

    public init(dataType: String?, value: String?) {
        self.dataType = dataType
        self.value = value
    }


}

