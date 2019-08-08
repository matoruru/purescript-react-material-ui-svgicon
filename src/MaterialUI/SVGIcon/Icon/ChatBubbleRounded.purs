module MaterialUI.SVGIcon.Icon.ChatBubbleRounded
   ( chatBubbleRounded
   , chatBubbleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleRoundedImpl :: forall a. R.ReactClass a

chatBubbleRounded :: SVGIcon
chatBubbleRounded = flip (R.unsafeCreateElement chatBubbleRoundedImpl) []

chatBubbleRounded_ :: SVGIcon_
chatBubbleRounded_ = chatBubbleRounded {}
