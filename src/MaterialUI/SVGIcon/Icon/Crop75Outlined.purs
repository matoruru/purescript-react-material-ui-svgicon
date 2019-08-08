module MaterialUI.SVGIcon.Icon.Crop75Outlined
   ( crop75Outlined
   , crop75Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop75OutlinedImpl :: forall a. R.ReactClass a

crop75Outlined :: SVGIcon
crop75Outlined = flip (R.unsafeCreateElement crop75OutlinedImpl) []

crop75Outlined_ :: SVGIcon_
crop75Outlined_ = crop75Outlined {}
