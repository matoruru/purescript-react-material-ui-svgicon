module MaterialUI.SVGIcon.Icon.Forward30
   ( forward30
   , forward30_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forward30Impl :: forall a. R.ReactClass a

forward30 :: SVGIcon
forward30 = flip (R.unsafeCreateElement forward30Impl) []

forward30_ :: SVGIcon_
forward30_ = forward30 {}
