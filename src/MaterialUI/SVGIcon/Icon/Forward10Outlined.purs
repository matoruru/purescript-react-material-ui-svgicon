module MaterialUI.SVGIcon.Icon.Forward10Outlined
   ( forward10Outlined
   , forward10Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward10OutlinedImpl :: forall a. R.ReactClass a

forward10Outlined :: SVGIcon
forward10Outlined = flip (R.unsafeCreateElement forward10OutlinedImpl) []

forward10Outlined_ :: SVGIcon_
forward10Outlined_ = forward10Outlined {}
