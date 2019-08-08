module MaterialUI.SVGIcon.Icon.ChatRounded
   ( chatRounded
   , chatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatRoundedImpl :: forall a. R.ReactClass a

chatRounded :: SVGIcon
chatRounded = flip (R.unsafeCreateElement chatRoundedImpl) []

chatRounded_ :: SVGIcon_
chatRounded_ = chatRounded {}
