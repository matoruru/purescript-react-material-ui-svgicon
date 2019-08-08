module MaterialUI.SVGIcon.Icon.Brightness2Rounded
   ( brightness2Rounded
   , brightness2Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness2RoundedImpl :: forall a. R.ReactClass a

brightness2Rounded :: SVGIcon
brightness2Rounded = flip (R.unsafeCreateElement brightness2RoundedImpl) []

brightness2Rounded_ :: SVGIcon_
brightness2Rounded_ = brightness2Rounded {}
