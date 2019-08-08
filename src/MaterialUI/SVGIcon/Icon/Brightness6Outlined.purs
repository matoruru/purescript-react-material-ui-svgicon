module MaterialUI.SVGIcon.Icon.Brightness6Outlined
   ( brightness6Outlined
   , brightness6Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brightness6OutlinedImpl :: forall a. R.ReactClass a

brightness6Outlined :: SVGIcon
brightness6Outlined = flip (R.unsafeCreateElement brightness6OutlinedImpl) []

brightness6Outlined_ :: SVGIcon_
brightness6Outlined_ = brightness6Outlined {}
