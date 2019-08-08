module MaterialUI.SVGIcon.Icon.Forward5Outlined
   ( forward5Outlined
   , forward5Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward5OutlinedImpl :: forall a. R.ReactClass a

forward5Outlined :: SVGIcon
forward5Outlined = flip (R.unsafeCreateElement forward5OutlinedImpl) []

forward5Outlined_ :: SVGIcon_
forward5Outlined_ = forward5Outlined {}
