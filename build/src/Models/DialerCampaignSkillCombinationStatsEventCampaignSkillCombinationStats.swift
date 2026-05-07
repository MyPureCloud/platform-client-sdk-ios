

public class DialerCampaignSkillCombinationStatsEventCampaignSkillCombinationStats: Codable {













    public var campaign: DialerCampaignSkillCombinationStatsEventUriReference?
    /** A UriReference for a resource */
    public var contactList: DialerCampaignSkillCombinationStatsEventUriReference?
    /** The total number of unique skill combinations */
    public var totalSkillCombinations: Int64?
    /** The total number of remaining contacts */
    public var totalRemainingContacts: Int64?
    /** The total number of processed contacts */
    public var totalProcessedContacts: Int64?
    /** Details for each skill combination */
    public var skillCombinationDetails: [DialerCampaignSkillCombinationStatsEventSkillCombinationDetailNotification]?

    public init(campaign: DialerCampaignSkillCombinationStatsEventUriReference?, contactList: DialerCampaignSkillCombinationStatsEventUriReference?, totalSkillCombinations: Int64?, totalRemainingContacts: Int64?, totalProcessedContacts: Int64?, skillCombinationDetails: [DialerCampaignSkillCombinationStatsEventSkillCombinationDetailNotification]?) {
        self.campaign = campaign
        self.contactList = contactList
        self.totalSkillCombinations = totalSkillCombinations
        self.totalRemainingContacts = totalRemainingContacts
        self.totalProcessedContacts = totalProcessedContacts
        self.skillCombinationDetails = skillCombinationDetails
    }


}

