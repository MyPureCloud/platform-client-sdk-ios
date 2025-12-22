

public class DialerContactlistConfigChangeContactPhoneNumberColumn: Codable {











    /** name of the phone column */
    public var columnName: String?
    /** type of the phone column, for example, 'cell' or 'home' */
    public var type: String?
    /** name of the column indicating the timezone to be considered for determining callable times */
    public var callableTimeColumn: String?
    public var additionalProperties: [String:JSON]?
    public var getAdditionalProperties: [String:JSON]?

    public init(columnName: String?, type: String?, callableTimeColumn: String?, additionalProperties: [String:JSON]?, getAdditionalProperties: [String:JSON]?) {
        self.columnName = columnName
        self.type = type
        self.callableTimeColumn = callableTimeColumn
        self.additionalProperties = additionalProperties
        self.getAdditionalProperties = getAdditionalProperties
    }


}

