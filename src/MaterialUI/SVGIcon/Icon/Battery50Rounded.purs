module MaterialUI.SVGIcon.Icon.Battery50Rounded
   ( battery50Rounded
   , battery50Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery50RoundedImpl :: forall a. R.ReactClass a

battery50Rounded :: SVGIcon
battery50Rounded = flip (R.unsafeCreateElement battery50RoundedImpl) []

battery50Rounded_ :: SVGIcon_
battery50Rounded_ = battery50Rounded {}
