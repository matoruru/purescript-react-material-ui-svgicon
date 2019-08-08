module MaterialUI.SVGIcon.Icon.Crop32Rounded
   ( crop32Rounded
   , crop32Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop32RoundedImpl :: forall a. R.ReactClass a

crop32Rounded :: SVGIcon
crop32Rounded = flip (R.unsafeCreateElement crop32RoundedImpl) []

crop32Rounded_ :: SVGIcon_
crop32Rounded_ = crop32Rounded {}
