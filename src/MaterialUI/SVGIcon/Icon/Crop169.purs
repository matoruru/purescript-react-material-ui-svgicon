module MaterialUI.SVGIcon.Icon.Crop169
   ( crop169
   , crop169_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import crop169Impl :: forall a. R.ReactClass a

crop169 :: SVGIcon
crop169 = flip (R.unsafeCreateElement crop169Impl) []

crop169_ :: SVGIcon_
crop169_ = crop169 {}
