module MaterialUI.SVGIcon.Icon.Battery50
   ( battery50
   , battery50_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery50Impl :: forall a. R.ReactClass a

battery50 :: SVGIcon
battery50 = flip (R.unsafeCreateElement battery50Impl) []

battery50_ :: SVGIcon_
battery50_ = battery50 {}
