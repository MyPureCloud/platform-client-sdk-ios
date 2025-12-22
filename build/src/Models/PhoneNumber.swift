

public class PhoneNumber: Codable {















    /** The displayed form of the phone number string. Users should input the phone number in this field, but it will be altered by the API on write. If the phone number can be read as E164, the value will be replaced with international formatted-version of the number. If the number cannot be read as E164, the value will be preserved as-is. In both cases, the provided input string will be copied to the userInput field. */
    public var display: String?
    /** An optional extension for the provided phone number. */
    public var _extension: Int64?
    /** Whether this phone number can accept SMS messages. */
    public var acceptsSMS: Bool?
    /** The country code that will be used for E164 conversion of a provided phone number. If the country code is omitted from the provided phone number, the country code provided in this field will be used during the E164 conversion attempt. If this field is left empty, the default country code for any provided phone number that does not explicitly include a country code is assumed to be +1 (North America). */
    public var normalizationCountryCode: String?
    /** The user-inputted phone number string that was provided to the display field on write. This field is not user-writeable and will always be set by the system. */
    public var userInput: String?
    /** The E164-formatted form of the provided phone number. This field is not user-writeable and will only be set when the provided phone number could be read as E164. */
    public var e164: String?
    /** The detected country code from the provided phone number. This field is not user-writeable and will only be set when the provided phone number could be read as E164. */
    public var countryCode: String?

    public init(display: String?, _extension: Int64?, acceptsSMS: Bool?, normalizationCountryCode: String?, userInput: String?, e164: String?, countryCode: String?) {
        self.display = display
        self._extension = _extension
        self.acceptsSMS = acceptsSMS
        self.normalizationCountryCode = normalizationCountryCode
        self.userInput = userInput
        self.e164 = e164
        self.countryCode = countryCode
    }

    public enum CodingKeys: String, CodingKey { 
        case display
        case _extension = "extension"
        case acceptsSMS
        case normalizationCountryCode
        case userInput
        case e164
        case countryCode
    }


}

