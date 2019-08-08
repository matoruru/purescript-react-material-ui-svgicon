module MaterialUI.SVGIcon.Icon.Message
   ( message
   , message_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import messageImpl :: forall a. R.ReactClass a

message :: SVGIcon
message = flip (R.unsafeCreateElement messageImpl) []

message_ :: SVGIcon_
message_ = message {}
