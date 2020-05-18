//
//  BPLayoutConfigurator.swift
//  Pods
//
//  Created by Kevin Belter on 1/2/17.
//
//

import UIKit

public struct BPLayoutConfigurator {
    var backgroundColorForTruncatedBubble: UIColor
    var fontForBubbleTitles: UIFont
    var fontForTruncatedBubbleTitle: UIFont?
    var colorForBubbleBorders: UIColor
    var colorForBubbleTitles: UIColor
    var colorForTruncatedBubbleTitles: UIColor
    var maxCharactersForBubbleTitles: Int
    var maxNumberOfBubbles: Int?
    var displayForTruncatedCell: BPTruncatedCellDisplay?
    var widthForBubbleBorders: CGFloat
    var bubbleImageContentMode: UIView.ContentMode
    var distanceInterBubbles: CGFloat?
    var bubbleTitleCenterOffset: CGFloat
    var truncatedBubbleTitleCenterOffset: CGFloat
    var direction: BPDirection
    var alignment: BPAlignment
    
    public init(
        backgroundColorForTruncatedBubble: UIColor = UIColor.gray,
        fontForBubbleTitles: UIFont = UIFont.systemFont(ofSize: 15.0),
        fontForTruncatedBubbleTitle: UIFont? = nil,
        colorForBubbleBorders: UIColor = UIColor.white,
        colorForBubbleTitles: UIColor = UIColor.white,
        colorForTruncatedBubbleTitles: UIColor = UIColor.white,
        maxCharactersForBubbleTitles: Int = 3,
        maxNumberOfBubbles: Int? = nil,
        displayForTruncatedCell: BPTruncatedCellDisplay? = nil,
        widthForBubbleBorders: CGFloat = 1.0,
        bubbleImageContentMode: UIView.ContentMode = .scaleAspectFill,
        distanceInterBubbles: CGFloat? = nil,
        bubbleTitleCenterOffset: CGFloat = 0.0,
        truncatedBubbleTitleCenterOffset: CGFloat = 0.0,
        direction: BPDirection = .leftToRight,
        alignment: BPAlignment = .left) {
        self.backgroundColorForTruncatedBubble = backgroundColorForTruncatedBubble
        self.fontForBubbleTitles = fontForBubbleTitles
        self.fontForTruncatedBubbleTitle = fontForTruncatedBubbleTitle
        self.colorForBubbleBorders = colorForBubbleBorders
        self.colorForBubbleTitles = colorForBubbleTitles
        self.colorForTruncatedBubbleTitles = colorForTruncatedBubbleTitles
        self.maxCharactersForBubbleTitles = maxCharactersForBubbleTitles < 1 ? 1 : maxCharactersForBubbleTitles
        self.maxNumberOfBubbles = maxNumberOfBubbles
        self.displayForTruncatedCell = displayForTruncatedCell
        self.widthForBubbleBorders = widthForBubbleBorders
        self.bubbleImageContentMode = bubbleImageContentMode
        self.distanceInterBubbles = distanceInterBubbles
        self.bubbleTitleCenterOffset = bubbleTitleCenterOffset
        self.truncatedBubbleTitleCenterOffset = truncatedBubbleTitleCenterOffset
        self.direction = direction
        self.alignment = alignment
    }
}
