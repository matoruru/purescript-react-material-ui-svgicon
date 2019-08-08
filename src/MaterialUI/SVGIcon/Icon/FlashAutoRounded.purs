module MaterialUI.SVGIcon.Icon.FlashAutoRounded
   ( flashAutoRounded
   , flashAutoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashAutoRoundedImpl :: forall a. R.ReactClass a

flashAutoRounded :: SVGIcon
flashAutoRounded = flip (R.unsafeCreateElement flashAutoRoundedImpl) []

flashAutoRounded_ :: SVGIcon_
flashAutoRounded_ = flashAutoRounded {}
