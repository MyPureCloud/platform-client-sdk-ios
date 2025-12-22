

public class CallCommand: Codable {





    /** The phone number to dial for this call. */
    public var callNumber: String?
    /** For a dialer preview or scheduled callback, the phone column associated with the phone number */
    public var phoneColumn: String?

    public init(callNumber: String?, phoneColumn: String?) {
        self.callNumber = callNumber
        self.phoneColumn = phoneColumn
    }


}

