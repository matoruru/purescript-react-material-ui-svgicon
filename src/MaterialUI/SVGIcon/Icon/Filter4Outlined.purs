module MaterialUI.SVGIcon.Icon.Filter4Outlined
   ( filter4Outlined
   , filter4Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter4OutlinedImpl :: forall a. R.ReactClass a

filter4Outlined :: SVGIcon
filter4Outlined = flip (R.unsafeCreateElement filter4OutlinedImpl) []

filter4Outlined_ :: SVGIcon_
filter4Outlined_ = filter4Outlined {}
