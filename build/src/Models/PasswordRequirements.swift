

public class PasswordRequirements: Codable {

















    public var minimumLength: Int?
    public var minimumDigits: Int?
    public var minimumLetters: Int?
    public var minimumUpper: Int?
    public var minimumLower: Int?
    public var minimumSpecials: Int?
    public var minimumAgeSeconds: Int?
    public var expirationDays: Int?

    public init(minimumLength: Int?, minimumDigits: Int?, minimumLetters: Int?, minimumUpper: Int?, minimumLower: Int?, minimumSpecials: Int?, minimumAgeSeconds: Int?, expirationDays: Int?) {
        self.minimumLength = minimumLength
        self.minimumDigits = minimumDigits
        self.minimumLetters = minimumLetters
        self.minimumUpper = minimumUpper
        self.minimumLower = minimumLower
        self.minimumSpecials = minimumSpecials
        self.minimumAgeSeconds = minimumAgeSeconds
        self.expirationDays = expirationDays
    }


}

