module MaterialUI.SVGIcon.Icon.Filter2Outlined
   ( filter2Outlined
   , filter2Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter2OutlinedImpl :: forall a. R.ReactClass a

filter2Outlined :: SVGIcon
filter2Outlined = flip (R.unsafeCreateElement filter2OutlinedImpl) []

filter2Outlined_ :: SVGIcon_
filter2Outlined_ = filter2Outlined {}
