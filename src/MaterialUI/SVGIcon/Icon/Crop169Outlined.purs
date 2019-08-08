module MaterialUI.SVGIcon.Icon.Crop169Outlined
   ( crop169Outlined
   , crop169Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop169OutlinedImpl :: forall a. R.ReactClass a

crop169Outlined :: SVGIcon
crop169Outlined = flip (R.unsafeCreateElement crop169OutlinedImpl) []

crop169Outlined_ :: SVGIcon_
crop169Outlined_ = crop169Outlined {}
