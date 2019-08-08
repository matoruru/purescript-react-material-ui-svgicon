module MaterialUI.SVGIcon.Icon.Battery20Outlined
   ( battery20Outlined
   , battery20Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery20OutlinedImpl :: forall a. R.ReactClass a

battery20Outlined :: SVGIcon
battery20Outlined = flip (R.unsafeCreateElement battery20OutlinedImpl) []

battery20Outlined_ :: SVGIcon_
battery20Outlined_ = battery20Outlined {}
