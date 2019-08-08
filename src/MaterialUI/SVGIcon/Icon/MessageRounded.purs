module MaterialUI.SVGIcon.Icon.MessageRounded
   ( messageRounded
   , messageRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import messageRoundedImpl :: forall a. R.ReactClass a

messageRounded :: SVGIcon
messageRounded = flip (R.unsafeCreateElement messageRoundedImpl) []

messageRounded_ :: SVGIcon_
messageRounded_ = messageRounded {}
