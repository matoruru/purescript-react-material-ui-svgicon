module MaterialUI.SVGIcon.Icon.ChatBubbleOutline
   ( chatBubbleOutline
   , chatBubbleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleOutlineImpl :: forall a. R.ReactClass a

chatBubbleOutline :: SVGIcon
chatBubbleOutline = flip (R.unsafeCreateElement chatBubbleOutlineImpl) []

chatBubbleOutline_ :: SVGIcon_
chatBubbleOutline_ = chatBubbleOutline {}
