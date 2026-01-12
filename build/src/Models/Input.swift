
/** Input component configuration */

public class Input: Codable {













    public enum KeyboardType: String, Codable { 
        case _default = "Default"
        case numberPunctuation = "NumberPunctuation"
        case number = "Number"
        case phone = "Phone"
        case email = "Email"
        case decimal = "Decimal"
        case websearch = "Websearch"
        case url = "URL"
    }

    public enum AutoCompleteType: String, Codable { 
        case _prefix = "Prefix"
        case name = "Name"
        case givenName = "GivenName"
        case middleName = "MiddleName"
        case familyName = "FamilyName"
        case suffix = "Suffix"
        case nickname = "Nickname"
        case title = "Title"
        case organization = "Organization"
        case location = "Location"
        case streetAddress = "StreetAddress"
        case addressline1 = "Addressline1"
        case addressline2 = "Addressline2"
        case city = "City"
        case state = "State"
        case country = "Country"
        case postalCode = "PostalCode"
        case username = "Username"
        case oneTimeCode = "OneTimeCode"
        case email = "Email"
        case phone = "Phone"
        case paymentCardNumber = "PaymentCardNumber"
        case paymentCardExpiration = "PaymentCardExpiration"
        case paymentCardExpirationMonth = "PaymentCardExpirationMonth"
        case paymentCardExpirationYear = "PaymentCardExpirationYear"
        case paymentCardSecurityCode = "PaymentCardSecurityCode"
        case paymentCardType = "PaymentCardType"
        case paymentCardName = "PaymentCardName"
        case paymentCardGivenName = "PaymentCardGivenName"
        case paymentCardMiddleName = "PaymentCardMiddleName"
        case paymentCardFamilyName = "PaymentCardFamilyName"
        case birthdate = "Birthdate"
        case birthdateDay = "BirthdateDay"
        case birthdateMonth = "BirthdateMonth"
        case birthdateYear = "BirthdateYear"
        case dateTime = "DateTime"
        case flightNumber = "FlightNumber"
        case url = "Url"
    }

    /** Unique identifier for the input field */
    public var _id: String?
    /** Title of the input field */
    public var title: String?
    /** Subtitle of the input field */
    public var subtitle: String?
    /** Placeholder text for the input */
    public var placeholderText: String?
    /** Whether the input supports multiple lines */
    public var isMultipleLine: Bool?
    /** Whether the input is required */
    public var isRequired: Bool?
    /** Type of keyboard to be shown */
    public var keyboardType: KeyboardType?
    /** A string value representing the keyboard and system information about the expected semantic meaning for the content that users enter */
    public var autoCompleteType: AutoCompleteType?

    public init(_id: String?, title: String?, subtitle: String?, placeholderText: String?, isMultipleLine: Bool?, isRequired: Bool?, keyboardType: KeyboardType?, autoCompleteType: AutoCompleteType?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.placeholderText = placeholderText
        self.isMultipleLine = isMultipleLine
        self.isRequired = isRequired
        self.keyboardType = keyboardType
        self.autoCompleteType = autoCompleteType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case placeholderText
        case isMultipleLine
        case isRequired
        case keyboardType
        case autoCompleteType
    }


}

