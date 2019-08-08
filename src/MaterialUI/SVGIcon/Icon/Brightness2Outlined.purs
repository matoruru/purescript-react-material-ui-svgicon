module MaterialUI.SVGIcon.Icon.Brightness2Outlined
   ( brightness2Outlined
   , brightness2Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness2OutlinedImpl :: forall a. R.ReactClass a

brightness2Outlined :: SVGIcon
brightness2Outlined = flip (R.unsafeCreateElement brightness2OutlinedImpl) []

brightness2Outlined_ :: SVGIcon_
brightness2Outlined_ = brightness2Outlined {}
