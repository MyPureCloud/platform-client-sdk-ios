//
// ConversationCobrowseEventTopicScoredAgent.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class ConversationCobrowseEventTopicScoredAgent: Codable {

    public var agent: ConversationCobrowseEventTopicUriReference?
    public var score: Int?

    public init(agent: ConversationCobrowseEventTopicUriReference?, score: Int?) {
        
        self.agent = agent
        
        self.score = score
        
    }


}

