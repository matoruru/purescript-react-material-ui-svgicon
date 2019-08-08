module MaterialUI.SVGIcon.Icon.Forward5
   ( forward5
   , forward5_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward5Impl :: forall a. R.ReactClass a

forward5 :: SVGIcon
forward5 = flip (R.unsafeCreateElement forward5Impl) []

forward5_ :: SVGIcon_
forward5_ = forward5 {}
