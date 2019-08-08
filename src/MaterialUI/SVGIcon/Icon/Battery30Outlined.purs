module MaterialUI.SVGIcon.Icon.Battery30Outlined
   ( battery30Outlined
   , battery30Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery30OutlinedImpl :: forall a. R.ReactClass a

battery30Outlined :: SVGIcon
battery30Outlined = flip (R.unsafeCreateElement battery30OutlinedImpl) []

battery30Outlined_ :: SVGIcon_
battery30Outlined_ = battery30Outlined {}
