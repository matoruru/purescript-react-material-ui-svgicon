module MaterialUI.SVGIcon.Icon.Brightness1Outlined
   ( brightness1Outlined
   , brightness1Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness1OutlinedImpl :: forall a. R.ReactClass a

brightness1Outlined :: SVGIcon
brightness1Outlined = flip (R.unsafeCreateElement brightness1OutlinedImpl) []

brightness1Outlined_ :: SVGIcon_
brightness1Outlined_ = brightness1Outlined {}
