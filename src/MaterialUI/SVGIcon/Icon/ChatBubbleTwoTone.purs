module MaterialUI.SVGIcon.Icon.ChatBubbleTwoTone
   ( chatBubbleTwoTone
   , chatBubbleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatBubbleTwoToneImpl :: forall a. R.ReactClass a

chatBubbleTwoTone :: SVGIcon
chatBubbleTwoTone = flip (R.unsafeCreateElement chatBubbleTwoToneImpl) []

chatBubbleTwoTone_ :: SVGIcon_
chatBubbleTwoTone_ = chatBubbleTwoTone {}
