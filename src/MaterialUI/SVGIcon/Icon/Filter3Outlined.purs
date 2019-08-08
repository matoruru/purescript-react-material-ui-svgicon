module MaterialUI.SVGIcon.Icon.Filter3Outlined
   ( filter3Outlined
   , filter3Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter3OutlinedImpl :: forall a. R.ReactClass a

filter3Outlined :: SVGIcon
filter3Outlined = flip (R.unsafeCreateElement filter3OutlinedImpl) []

filter3Outlined_ :: SVGIcon_
filter3Outlined_ = filter3Outlined {}
