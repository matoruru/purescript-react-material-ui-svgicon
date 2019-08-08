module MaterialUI.SVGIcon.Icon.Brightness4Outlined
   ( brightness4Outlined
   , brightness4Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness4OutlinedImpl :: forall a. R.ReactClass a

brightness4Outlined :: SVGIcon
brightness4Outlined = flip (R.unsafeCreateElement brightness4OutlinedImpl) []

brightness4Outlined_ :: SVGIcon_
brightness4Outlined_ = brightness4Outlined {}
