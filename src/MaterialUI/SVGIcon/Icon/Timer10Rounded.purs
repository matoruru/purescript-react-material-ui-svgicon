module MaterialUI.SVGIcon.Icon.Timer10Rounded
   ( timer10Rounded
   , timer10Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer10RoundedImpl :: forall a. R.ReactClass a

timer10Rounded :: SVGIcon
timer10Rounded = flip (R.unsafeCreateElement timer10RoundedImpl) []

timer10Rounded_ :: SVGIcon_
timer10Rounded_ = timer10Rounded {}
