module MaterialUI.SVGIcon.Icon.FlashOffRounded
   ( flashOffRounded
   , flashOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flashOffRoundedImpl :: forall a. R.ReactClass a

flashOffRounded :: SVGIcon
flashOffRounded = flip (R.unsafeCreateElement flashOffRoundedImpl) []

flashOffRounded_ :: SVGIcon_
flashOffRounded_ = flashOffRounded {}
