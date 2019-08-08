module MaterialUI.SVGIcon.Icon.Battery90Outlined
   ( battery90Outlined
   , battery90Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery90OutlinedImpl :: forall a. R.ReactClass a

battery90Outlined :: SVGIcon
battery90Outlined = flip (R.unsafeCreateElement battery90OutlinedImpl) []

battery90Outlined_ :: SVGIcon_
battery90Outlined_ = battery90Outlined {}
