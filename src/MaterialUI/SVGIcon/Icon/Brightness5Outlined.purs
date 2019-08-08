module MaterialUI.SVGIcon.Icon.Brightness5Outlined
   ( brightness5Outlined
   , brightness5Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness5OutlinedImpl :: forall a. R.ReactClass a

brightness5Outlined :: SVGIcon
brightness5Outlined = flip (R.unsafeCreateElement brightness5OutlinedImpl) []

brightness5Outlined_ :: SVGIcon_
brightness5Outlined_ = brightness5Outlined {}
