module MaterialUI.SVGIcon.Icon.Filter2
   ( filter2
   , filter2_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter2Impl :: forall a. R.ReactClass a

filter2 :: SVGIcon
filter2 = flip (R.unsafeCreateElement filter2Impl) []

filter2_ :: SVGIcon_
filter2_ = filter2 {}
