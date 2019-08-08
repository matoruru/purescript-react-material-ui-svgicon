module MaterialUI.SVGIcon.Icon.Brightness3Outlined
   ( brightness3Outlined
   , brightness3Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness3OutlinedImpl :: forall a. R.ReactClass a

brightness3Outlined :: SVGIcon
brightness3Outlined = flip (R.unsafeCreateElement brightness3OutlinedImpl) []

brightness3Outlined_ :: SVGIcon_
brightness3Outlined_ = brightness3Outlined {}
