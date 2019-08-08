module MaterialUI.SVGIcon.Icon.Filter5Outlined
   ( filter5Outlined
   , filter5Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter5OutlinedImpl :: forall a. R.ReactClass a

filter5Outlined :: SVGIcon
filter5Outlined = flip (R.unsafeCreateElement filter5OutlinedImpl) []

filter5Outlined_ :: SVGIcon_
filter5Outlined_ = filter5Outlined {}
