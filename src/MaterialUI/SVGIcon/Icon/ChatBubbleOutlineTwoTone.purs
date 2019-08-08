module MaterialUI.SVGIcon.Icon.ChatBubbleOutlineTwoTone
   ( chatBubbleOutlineTwoTone
   , chatBubbleOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleOutlineTwoToneImpl :: forall a. R.ReactClass a

chatBubbleOutlineTwoTone :: SVGIcon
chatBubbleOutlineTwoTone = flip (R.unsafeCreateElement chatBubbleOutlineTwoToneImpl) []

chatBubbleOutlineTwoTone_ :: SVGIcon_
chatBubbleOutlineTwoTone_ = chatBubbleOutlineTwoTone {}
