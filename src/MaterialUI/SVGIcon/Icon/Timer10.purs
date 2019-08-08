module MaterialUI.SVGIcon.Icon.Timer10
   ( timer10
   , timer10_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer10Impl :: forall a. R.ReactClass a

timer10 :: SVGIcon
timer10 = flip (R.unsafeCreateElement timer10Impl) []

timer10_ :: SVGIcon_
timer10_ = timer10 {}
