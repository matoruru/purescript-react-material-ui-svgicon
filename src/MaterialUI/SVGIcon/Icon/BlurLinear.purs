module MaterialUI.SVGIcon.Icon.BlurLinear
   ( blurLinear
   , blurLinear_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blurLinearImpl :: forall a. R.ReactClass a

blurLinear :: SVGIcon
blurLinear = flip (R.unsafeCreateElement blurLinearImpl) []

blurLinear_ :: SVGIcon_
blurLinear_ = blurLinear {}
