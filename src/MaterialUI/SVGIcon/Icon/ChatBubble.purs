module MaterialUI.SVGIcon.Icon.ChatBubble
   ( chatBubble
   , chatBubble_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleImpl :: forall a. R.ReactClass a

chatBubble :: SVGIcon
chatBubble = flip (R.unsafeCreateElement chatBubbleImpl) []

chatBubble_ :: SVGIcon_
chatBubble_ = chatBubble {}
