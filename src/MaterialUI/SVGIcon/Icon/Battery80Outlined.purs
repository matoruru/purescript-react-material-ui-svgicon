module MaterialUI.SVGIcon.Icon.Battery80Outlined
   ( battery80Outlined
   , battery80Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery80OutlinedImpl :: forall a. R.ReactClass a

battery80Outlined :: SVGIcon
battery80Outlined = flip (R.unsafeCreateElement battery80OutlinedImpl) []

battery80Outlined_ :: SVGIcon_
battery80Outlined_ = battery80Outlined {}
