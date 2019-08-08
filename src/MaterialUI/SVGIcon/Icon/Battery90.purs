module MaterialUI.SVGIcon.Icon.Battery90
   ( battery90
   , battery90_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery90Impl :: forall a. R.ReactClass a

battery90 :: SVGIcon
battery90 = flip (R.unsafeCreateElement battery90Impl) []

battery90_ :: SVGIcon_
battery90_ = battery90 {}
