//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// ChildChannelMultiplexerTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension ChildChannelMultiplexerTests {

   static var allTests : [(String, (ChildChannelMultiplexerTests) -> () throws -> Void)] {
      return [
                ("testBasicInboundChannelCreation", testBasicInboundChannelCreation),
                ("testRejectInboundChannelCreation", testRejectInboundChannelCreation),
                ("testOutboundChannelCreation", testOutboundChannelCreation),
                ("testBetterOutboundChannelCreation", testBetterOutboundChannelCreation),
                ("testCloseBeforeActiveOnOutboundChannelWhenReceivingFailure", testCloseBeforeActiveOnOutboundChannelWhenReceivingFailure),
                ("testFailingOutboundChannelInitializerDoesNotDoIO", testFailingOutboundChannelInitializerDoesNotDoIO),
                ("testWritesAreQueuedUntilActivity", testWritesAreQueuedUntilActivity),
                ("testUserOutboundEventsAreQueuedUntilActivity", testUserOutboundEventsAreQueuedUntilActivity),
                ("testReadsAreDelayedUntilRead", testReadsAreDelayedUntilRead),
                ("testParentChannelInactiveDisablesChildChannels", testParentChannelInactiveDisablesChildChannels),
                ("testClosingClosedChannelsDoesntHurt", testClosingClosedChannelsDoesntHurt),
                ("testMultiplexerDropsWritesAfterItLosesTheHandler", testMultiplexerDropsWritesAfterItLosesTheHandler),
                ("testMultiplexerRejectsInboundMessagesForUnknownChannels", testMultiplexerRejectsInboundMessagesForUnknownChannels),
                ("testCannotOpenNewChannelAfterDroppingDelegate", testCannotOpenNewChannelAfterDroppingDelegate),
                ("testEOFIsReceivedInOrder", testEOFIsReceivedInOrder),
                ("testEOFIsSentInOrder", testEOFIsSentInOrder),
                ("testWriteAfterEOFFails", testWriteAfterEOFFails),
                ("testDuplicateCloseFails", testDuplicateCloseFails),
                ("testClosingInputRejected", testClosingInputRejected),
                ("testSimpleOutboundFlowControlManagement", testSimpleOutboundFlowControlManagement),
                ("testWeCorrectlySpotWindowSizesOfInboundChannels", testWeCorrectlySpotWindowSizesOfInboundChannels),
                ("testWeRejectExcessiveWindowSizes", testWeRejectExcessiveWindowSizes),
                ("testWeDealWithFlowControlProperly", testWeDealWithFlowControlProperly),
                ("testRespectingMaxMessageSize", testRespectingMaxMessageSize),
                ("testRespectingMaxMessageSizeOnOutboundChannel", testRespectingMaxMessageSizeOnOutboundChannel),
                ("testPromiseCompletionDelaysUntilResponse", testPromiseCompletionDelaysUntilResponse),
                ("testPromiseCompletionDelaysUntilResponseOnFailure", testPromiseCompletionDelaysUntilResponseOnFailure),
                ("testTCPCloseWhileAwaitingChannelSetup", testTCPCloseWhileAwaitingChannelSetup),
                ("testTCPCloseWhileAwaitingInitializer", testTCPCloseWhileAwaitingInitializer),
                ("testErrorGracePeriod", testErrorGracePeriod),
           ]
   }
}

