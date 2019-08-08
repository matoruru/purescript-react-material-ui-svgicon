module MaterialUI.SVGIcon.Icon.Timer3
   ( timer3
   , timer3_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer3Impl :: forall a. R.ReactClass a

timer3 :: SVGIcon
timer3 = flip (R.unsafeCreateElement timer3Impl) []

timer3_ :: SVGIcon_
timer3_ = timer3 {}
