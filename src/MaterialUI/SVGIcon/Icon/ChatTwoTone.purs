module MaterialUI.SVGIcon.Icon.ChatTwoTone
   ( chatTwoTone
   , chatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import chatTwoToneImpl :: forall a. R.ReactClass a

chatTwoTone :: SVGIcon
chatTwoTone = flip (R.unsafeCreateElement chatTwoToneImpl) []

chatTwoTone_ :: SVGIcon_
chatTwoTone_ = chatTwoTone {}
