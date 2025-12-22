
/** Single or multiline text input component. */

public class ConversationContentInput: Codable {













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

    /** Unique identifier for the input */
    public var _id: String?
    /** The main text displayed for the input field(s). */
    public var title: String?
    /** Additional text providing more details about the input field(s). */
    public var subtitle: String?
    /** Placeholder text for input field(s). */
    public var placeholderText: String?
    /** Whether the input field(s) are required to be filled in. */
    public var isRequired: Bool?
    /** Whether the input should allow multiple lines of text. */
    public var isMultipleLine: Bool?
    /** Type of keyboard to be shown. */
    public var keyboardType: KeyboardType?
    /** A string value representing the keyboard and system information about the expected semantic meaning for the content that users enter. */
    public var autoCompleteType: AutoCompleteType?

    public init(_id: String?, title: String?, subtitle: String?, placeholderText: String?, isRequired: Bool?, isMultipleLine: Bool?, keyboardType: KeyboardType?, autoCompleteType: AutoCompleteType?) {
        self._id = _id
        self.title = title
        self.subtitle = subtitle
        self.placeholderText = placeholderText
        self.isRequired = isRequired
        self.isMultipleLine = isMultipleLine
        self.keyboardType = keyboardType
        self.autoCompleteType = autoCompleteType
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case subtitle
        case placeholderText
        case isRequired
        case isMultipleLine
        case keyboardType
        case autoCompleteType
    }


}

