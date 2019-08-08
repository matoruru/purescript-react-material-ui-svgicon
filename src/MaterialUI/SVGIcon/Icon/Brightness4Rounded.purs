module MaterialUI.SVGIcon.Icon.Brightness4Rounded
   ( brightness4Rounded
   , brightness4Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness4RoundedImpl :: forall a. R.ReactClass a

brightness4Rounded :: SVGIcon
brightness4Rounded = flip (R.unsafeCreateElement brightness4RoundedImpl) []

brightness4Rounded_ :: SVGIcon_
brightness4Rounded_ = brightness4Rounded {}
