module MaterialUI.SVGIcon.Icon.Battery20Rounded
   ( battery20Rounded
   , battery20Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery20RoundedImpl :: forall a. R.ReactClass a

battery20Rounded :: SVGIcon
battery20Rounded = flip (R.unsafeCreateElement battery20RoundedImpl) []

battery20Rounded_ :: SVGIcon_
battery20Rounded_ = battery20Rounded {}
