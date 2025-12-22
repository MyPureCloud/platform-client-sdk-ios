

public class SuggestionCannedResponse: Codable {





    /** The suggested response. */
    public var response: AddressableEntityRef?
    /** The library from which the canned response is suggested */
    public var library: AddressableEntityRef?

    public init(response: AddressableEntityRef?, library: AddressableEntityRef?) {
        self.response = response
        self.library = library
    }


}

