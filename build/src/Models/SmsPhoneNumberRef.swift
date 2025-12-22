

public class SmsPhoneNumberRef: Codable {





    /** A phone number provisioned for SMS communications in E.164 format. E.g. +13175555555 or +34234234234 */
    public var phoneNumber: String?
    public var selfUri: String?

    public init(phoneNumber: String?, selfUri: String?) {
        self.phoneNumber = phoneNumber
        self.selfUri = selfUri
    }


}

