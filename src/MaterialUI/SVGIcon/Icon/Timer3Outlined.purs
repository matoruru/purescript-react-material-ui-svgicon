module MaterialUI.SVGIcon.Icon.Timer3Outlined
   ( timer3Outlined
   , timer3Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import timer3OutlinedImpl :: forall a. R.ReactClass a

timer3Outlined :: SVGIcon
timer3Outlined = flip (R.unsafeCreateElement timer3OutlinedImpl) []

timer3Outlined_ :: SVGIcon_
timer3Outlined_ = timer3Outlined {}
