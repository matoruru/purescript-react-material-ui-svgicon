module MaterialUI.SVGIcon.Icon.BlurLinearRounded
   ( blurLinearRounded
   , blurLinearRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurLinearRoundedImpl :: forall a. R.ReactClass a

blurLinearRounded :: SVGIcon
blurLinearRounded = flip (R.unsafeCreateElement blurLinearRoundedImpl) []

blurLinearRounded_ :: SVGIcon_
blurLinearRounded_ = blurLinearRounded {}
