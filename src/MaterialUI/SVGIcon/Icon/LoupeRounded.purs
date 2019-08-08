module MaterialUI.SVGIcon.Icon.LoupeRounded
   ( loupeRounded
   , loupeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loupeRoundedImpl :: forall a. R.ReactClass a

loupeRounded :: SVGIcon
loupeRounded = flip (R.unsafeCreateElement loupeRoundedImpl) []

loupeRounded_ :: SVGIcon_
loupeRounded_ = loupeRounded {}
