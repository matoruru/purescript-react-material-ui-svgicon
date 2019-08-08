module MaterialUI.SVGIcon.Icon.LocalFloristRounded
   ( localFloristRounded
   , localFloristRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localFloristRoundedImpl :: forall a. R.ReactClass a

localFloristRounded :: SVGIcon
localFloristRounded = flip (R.unsafeCreateElement localFloristRoundedImpl) []

localFloristRounded_ :: SVGIcon_
localFloristRounded_ = localFloristRounded {}
