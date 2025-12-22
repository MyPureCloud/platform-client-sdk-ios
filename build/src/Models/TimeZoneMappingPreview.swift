

public class TimeZoneMappingPreview: Codable {



















    /** The associated ContactList */
    public var contactList: DomainEntityRef?
    /** The number of contacts per time zone that mapped to only that time zone */
    public var contactsPerTimeZone: [String:Int64]?
    /** The number of contacts per time zone that mapped to only that time zone and were mapped using the zip code column */
    public var contactsMappedUsingZipCode: [String:Int64]?
    /** The total number of contacts that mapped to a single time zone */
    public var contactsMappedToASingleZone: Int64?
    /** The total number of contacts that mapped to a single time zone and were mapped using the zip code column */
    public var contactsMappedToASingleZoneUsingZipCode: Int64?
    /** The total number of contacts that mapped to multiple time zones */
    public var contactsMappedToMultipleZones: Int64?
    /** The total number of contacts that mapped to multiple time zones and were mapped using the zip code column */
    public var contactsMappedToMultipleZonesUsingZipCode: Int64?
    /** The total number of contacts that will be dialed during the default window */
    public var contactsInDefaultWindow: Int64?
    /** The total number of contacts in the contact list */
    public var contactListSize: Int64?

    public init(contactList: DomainEntityRef?, contactsPerTimeZone: [String:Int64]?, contactsMappedUsingZipCode: [String:Int64]?, contactsMappedToASingleZone: Int64?, contactsMappedToASingleZoneUsingZipCode: Int64?, contactsMappedToMultipleZones: Int64?, contactsMappedToMultipleZonesUsingZipCode: Int64?, contactsInDefaultWindow: Int64?, contactListSize: Int64?) {
        self.contactList = contactList
        self.contactsPerTimeZone = contactsPerTimeZone
        self.contactsMappedUsingZipCode = contactsMappedUsingZipCode
        self.contactsMappedToASingleZone = contactsMappedToASingleZone
        self.contactsMappedToASingleZoneUsingZipCode = contactsMappedToASingleZoneUsingZipCode
        self.contactsMappedToMultipleZones = contactsMappedToMultipleZones
        self.contactsMappedToMultipleZonesUsingZipCode = contactsMappedToMultipleZonesUsingZipCode
        self.contactsInDefaultWindow = contactsInDefaultWindow
        self.contactListSize = contactListSize
    }


}

