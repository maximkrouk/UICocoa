
#if os(OSX) || os(watchOS) || os(tvOS)

@_exported import AppKit
@_exported import CoreData
@_exported import Foundation

public typealias UIAccessibility                                   = NSAccessibility
public typealias UIAccessibilityElement                            = NSAccessibilityElement
public typealias UIAlert                                           = NSAlert
public typealias UIAppearance                                      = NSAppearance
public typealias UIApplication                                     = NSApplication
public typealias UIColor                                           = NSColor
public typealias UIControl                                         = NSControl
public typealias UIDatePicker                                      = NSDatePicker
public typealias UIDocument                                        = NSDocument
public typealias UIEvent                                           = NSEvent
public typealias UIFont                                            = NSFont
public typealias UIFontDescriptor                                  = NSFontDescriptor
public typealias UIGestureRecognizer                               = NSGestureRecognizer
public typealias UIImage                                           = NSImage
public typealias UIImageView                                       = NSImageView
public typealias UIMenu                                            = NSMenu
public typealias UINib                                             = NSNib
public typealias UIPanGestureRecognizer                            = NSPanGestureRecognizer
public typealias UIPasteboard                                      = NSPasteboard
public typealias UIPrintInfo                                       = NSPrintInfo
public typealias UIPrinter                                         = NSPrinter
public typealias UIResponder                                       = NSResponder
public typealias UIRotationGestureRecognizer                       = NSRotationGestureRecognizer
public typealias UIScreen                                          = NSScreen
public typealias UIScrollView                                      = NSScrollView
public typealias UISegmentedControl                                = NSSegmentedControl
public typealias UISlider                                          = NSSlider
public typealias UISplitViewController                             = NSSplitViewController
public typealias UIStackView                                       = NSStackView
public typealias UIStepper                                         = NSStepper
public typealias UIStoryboard                                      = NSStoryboard
public typealias UIStoryboardSegue                                 = NSStoryboardSegue
public typealias UITableView                                       = NSTableView
public typealias UITextField                                       = NSTextField
public typealias UITextInput                                       = NSTextInput
public typealias UITextInputTraits                                 = NSTextInputTraits
public typealias UITextView                                        = NSTextView
public typealias UIToolbar                                         = NSToolbar
public typealias UITouch                                           = NSTouch
public typealias UIUserActivity                                    = NSUserActivity
public typealias UIView                                            = NSView
public typealias UIViewController                                  = NSViewController
public typealias UIVisualEffectView                                = NSVisualEffectView
public typealias UIWindow                                          = NSWindow

#elseif os(iOS)

@_exported import UIKit
@_exported import CoreData
@_exported import Foundation

#endif
