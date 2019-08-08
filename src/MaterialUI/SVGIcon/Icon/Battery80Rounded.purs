module MaterialUI.SVGIcon.Icon.Battery80Rounded
   ( battery80Rounded
   , battery80Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery80RoundedImpl :: forall a. R.ReactClass a

battery80Rounded :: SVGIcon
battery80Rounded = flip (R.unsafeCreateElement battery80RoundedImpl) []

battery80Rounded_ :: SVGIcon_
battery80Rounded_ = battery80Rounded {}
