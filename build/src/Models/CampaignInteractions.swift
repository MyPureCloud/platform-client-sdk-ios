

public class CampaignInteractions: Codable {













    public var campaign: DomainEntityRef?
    public var pendingInteractions: [CampaignInteraction]?
    public var proceedingInteractions: [CampaignInteraction]?
    public var previewingInteractions: [CampaignInteraction]?
    public var interactingInteractions: [CampaignInteraction]?
    public var scheduledInteractions: [CampaignInteraction]?

    public init(campaign: DomainEntityRef?, pendingInteractions: [CampaignInteraction]?, proceedingInteractions: [CampaignInteraction]?, previewingInteractions: [CampaignInteraction]?, interactingInteractions: [CampaignInteraction]?, scheduledInteractions: [CampaignInteraction]?) {
        self.campaign = campaign
        self.pendingInteractions = pendingInteractions
        self.proceedingInteractions = proceedingInteractions
        self.previewingInteractions = previewingInteractions
        self.interactingInteractions = interactingInteractions
        self.scheduledInteractions = scheduledInteractions
    }


}

