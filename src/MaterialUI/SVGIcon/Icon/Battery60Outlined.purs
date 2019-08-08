module MaterialUI.SVGIcon.Icon.Battery60Outlined
   ( battery60Outlined
   , battery60Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery60OutlinedImpl :: forall a. R.ReactClass a

battery60Outlined :: SVGIcon
battery60Outlined = flip (R.unsafeCreateElement battery60OutlinedImpl) []

battery60Outlined_ :: SVGIcon_
battery60Outlined_ = battery60Outlined {}
