module MaterialUI.SVGIcon.Icon.Crop54
   ( crop54
   , crop54_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop54Impl :: forall a. R.ReactClass a

crop54 :: SVGIcon
crop54 = flip (R.unsafeCreateElement crop54Impl) []

crop54_ :: SVGIcon_
crop54_ = crop54 {}
