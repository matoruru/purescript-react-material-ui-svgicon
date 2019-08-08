module MaterialUI.SVGIcon.Icon.Timer10Outlined
   ( timer10Outlined
   , timer10Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer10OutlinedImpl :: forall a. R.ReactClass a

timer10Outlined :: SVGIcon
timer10Outlined = flip (R.unsafeCreateElement timer10OutlinedImpl) []

timer10Outlined_ :: SVGIcon_
timer10Outlined_ = timer10Outlined {}
