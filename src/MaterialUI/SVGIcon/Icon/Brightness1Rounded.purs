module MaterialUI.SVGIcon.Icon.Brightness1Rounded
   ( brightness1Rounded
   , brightness1Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness1RoundedImpl :: forall a. R.ReactClass a

brightness1Rounded :: SVGIcon
brightness1Rounded = flip (R.unsafeCreateElement brightness1RoundedImpl) []

brightness1Rounded_ :: SVGIcon_
brightness1Rounded_ = brightness1Rounded {}
