module MaterialUI.SVGIcon.Icon.ChatBubbleOutlineRounded
   ( chatBubbleOutlineRounded
   , chatBubbleOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleOutlineRoundedImpl :: forall a. R.ReactClass a

chatBubbleOutlineRounded :: SVGIcon
chatBubbleOutlineRounded = flip (R.unsafeCreateElement chatBubbleOutlineRoundedImpl) []

chatBubbleOutlineRounded_ :: SVGIcon_
chatBubbleOutlineRounded_ = chatBubbleOutlineRounded {}
