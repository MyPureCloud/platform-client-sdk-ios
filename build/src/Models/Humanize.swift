//
// Humanize.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public class Humanize: Codable {

    /** Whether or not humanize conversations setting is enabled */
    public var enabled: Bool?
    /** Bot messenger profile setting */
    public var bot: BotMessengerProfile?

    public init(enabled: Bool?, bot: BotMessengerProfile?) {
        self.enabled = enabled
        self.bot = bot
    }


}
