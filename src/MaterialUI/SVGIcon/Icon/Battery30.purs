module MaterialUI.SVGIcon.Icon.Battery30
   ( battery30
   , battery30_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import battery30Impl :: forall a. R.ReactClass a

battery30 :: SVGIcon
battery30 = flip (R.unsafeCreateElement battery30Impl) []

battery30_ :: SVGIcon_
battery30_ = battery30 {}
