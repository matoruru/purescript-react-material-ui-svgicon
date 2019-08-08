module MaterialUI.SVGIcon.Icon.Crop54Outlined
   ( crop54Outlined
   , crop54Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop54OutlinedImpl :: forall a. R.ReactClass a

crop54Outlined :: SVGIcon
crop54Outlined = flip (R.unsafeCreateElement crop54OutlinedImpl) []

crop54Outlined_ :: SVGIcon_
crop54Outlined_ = crop54Outlined {}
