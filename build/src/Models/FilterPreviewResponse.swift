

public class FilterPreviewResponse: Codable {







    public var filteredContacts: Int64?
    public var totalContacts: Int64?
    public var preview: [DialerContact]?

    public init(filteredContacts: Int64?, totalContacts: Int64?, preview: [DialerContact]?) {
        self.filteredContacts = filteredContacts
        self.totalContacts = totalContacts
        self.preview = preview
    }


}

