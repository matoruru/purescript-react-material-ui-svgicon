module MaterialUI.SVGIcon.Icon.Crop32Outlined
   ( crop32Outlined
   , crop32Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop32OutlinedImpl :: forall a. R.ReactClass a

crop32Outlined :: SVGIcon
crop32Outlined = flip (R.unsafeCreateElement crop32OutlinedImpl) []

crop32Outlined_ :: SVGIcon_
crop32Outlined_ = crop32Outlined {}
