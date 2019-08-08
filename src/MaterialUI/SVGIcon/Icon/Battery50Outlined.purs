module MaterialUI.SVGIcon.Icon.Battery50Outlined
   ( battery50Outlined
   , battery50Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery50OutlinedImpl :: forall a. R.ReactClass a

battery50Outlined :: SVGIcon
battery50Outlined = flip (R.unsafeCreateElement battery50OutlinedImpl) []

battery50Outlined_ :: SVGIcon_
battery50Outlined_ = battery50Outlined {}
