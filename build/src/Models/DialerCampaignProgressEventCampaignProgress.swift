//
// DialerCampaignProgressEventCampaignProgress.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class DialerCampaignProgressEventCampaignProgress: Codable {

    public var campaign: DialerCampaignProgressEventUriReference?
    public var numberOfContactsCalled: Double?
    public var numberOfContactsMessaged: Double?
    public var totalNumberOfContacts: Double?
    public var percentage: Int?
    public var additionalProperties: JSON?

    public init(campaign: DialerCampaignProgressEventUriReference?, numberOfContactsCalled: Double?, numberOfContactsMessaged: Double?, totalNumberOfContacts: Double?, percentage: Int?, additionalProperties: JSON?) {
        
        self.campaign = campaign
        
        self.numberOfContactsCalled = numberOfContactsCalled
        
        self.numberOfContactsMessaged = numberOfContactsMessaged
        
        self.totalNumberOfContacts = totalNumberOfContacts
        
        self.percentage = percentage
        
        self.additionalProperties = additionalProperties
        
    }


}

