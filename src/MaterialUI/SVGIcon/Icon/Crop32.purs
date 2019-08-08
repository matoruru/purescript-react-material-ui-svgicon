module MaterialUI.SVGIcon.Icon.Crop32
   ( crop32
   , crop32_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop32Impl :: forall a. R.ReactClass a

crop32 :: SVGIcon
crop32 = flip (R.unsafeCreateElement crop32Impl) []

crop32_ :: SVGIcon_
crop32_ = crop32 {}
