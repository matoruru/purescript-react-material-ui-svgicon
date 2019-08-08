module MaterialUI.SVGIcon.Icon.Battery60Rounded
   ( battery60Rounded
   , battery60Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery60RoundedImpl :: forall a. R.ReactClass a

battery60Rounded :: SVGIcon
battery60Rounded = flip (R.unsafeCreateElement battery60RoundedImpl) []

battery60Rounded_ :: SVGIcon_
battery60Rounded_ = battery60Rounded {}
