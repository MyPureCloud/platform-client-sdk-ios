//
// StatEventCampaignTopicDatum.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class StatEventCampaignTopicDatum: Codable {

    public var interval: String?
    public var metrics: [StatEventCampaignTopicMetric]?

    public init(interval: String?, metrics: [StatEventCampaignTopicMetric]?) {
        
        self.interval = interval
        
        self.metrics = metrics
        
    }


}

