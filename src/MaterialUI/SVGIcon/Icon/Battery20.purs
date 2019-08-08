module MaterialUI.SVGIcon.Icon.Battery20
   ( battery20
   , battery20_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery20Impl :: forall a. R.ReactClass a

battery20 :: SVGIcon
battery20 = flip (R.unsafeCreateElement battery20Impl) []

battery20_ :: SVGIcon_
battery20_ = battery20 {}
