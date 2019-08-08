module MaterialUI.SVGIcon.Icon.Brightness7Outlined
   ( brightness7Outlined
   , brightness7Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness7OutlinedImpl :: forall a. R.ReactClass a

brightness7Outlined :: SVGIcon
brightness7Outlined = flip (R.unsafeCreateElement brightness7OutlinedImpl) []

brightness7Outlined_ :: SVGIcon_
brightness7Outlined_ = brightness7Outlined {}
