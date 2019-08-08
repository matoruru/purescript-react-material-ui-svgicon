module MaterialUI.SVGIcon.Icon.Crop75
   ( crop75
   , crop75_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop75Impl :: forall a. R.ReactClass a

crop75 :: SVGIcon
crop75 = flip (R.unsafeCreateElement crop75Impl) []

crop75_ :: SVGIcon_
crop75_ = crop75 {}
