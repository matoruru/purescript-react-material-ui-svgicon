module MaterialUI.SVGIcon.Icon.Filter1Outlined
   ( filter1Outlined
   , filter1Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter1OutlinedImpl :: forall a. R.ReactClass a

filter1Outlined :: SVGIcon
filter1Outlined = flip (R.unsafeCreateElement filter1OutlinedImpl) []

filter1Outlined_ :: SVGIcon_
filter1Outlined_ = filter1Outlined {}
