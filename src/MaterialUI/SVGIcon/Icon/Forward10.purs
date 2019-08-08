module MaterialUI.SVGIcon.Icon.Forward10
   ( forward10
   , forward10_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward10Impl :: forall a. R.ReactClass a

forward10 :: SVGIcon
forward10 = flip (R.unsafeCreateElement forward10Impl) []

forward10_ :: SVGIcon_
forward10_ = forward10 {}
