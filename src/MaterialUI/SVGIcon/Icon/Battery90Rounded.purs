module MaterialUI.SVGIcon.Icon.Battery90Rounded
   ( battery90Rounded
   , battery90Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery90RoundedImpl :: forall a. R.ReactClass a

battery90Rounded :: SVGIcon
battery90Rounded = flip (R.unsafeCreateElement battery90RoundedImpl) []

battery90Rounded_ :: SVGIcon_
battery90Rounded_ = battery90Rounded {}
