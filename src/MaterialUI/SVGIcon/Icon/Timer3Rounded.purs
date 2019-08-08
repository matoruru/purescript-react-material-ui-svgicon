module MaterialUI.SVGIcon.Icon.Timer3Rounded
   ( timer3Rounded
   , timer3Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer3RoundedImpl :: forall a. R.ReactClass a

timer3Rounded :: SVGIcon
timer3Rounded = flip (R.unsafeCreateElement timer3RoundedImpl) []

timer3Rounded_ :: SVGIcon_
timer3Rounded_ = timer3Rounded {}
