

public class ValidateAddressRequest: Codable {



    /** Address schema */
    public var address: StreetAddress?

    public init(address: StreetAddress?) {
        self.address = address
    }


}

