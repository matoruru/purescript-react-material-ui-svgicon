module MaterialUI.SVGIcon.Icon.Battery60
   ( battery60
   , battery60_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery60Impl :: forall a. R.ReactClass a

battery60 :: SVGIcon
battery60 = flip (R.unsafeCreateElement battery60Impl) []

battery60_ :: SVGIcon_
battery60_ = battery60 {}
