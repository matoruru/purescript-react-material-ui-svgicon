module MaterialUI.SVGIcon.Icon.Filter4
   ( filter4
   , filter4_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter4Impl :: forall a. R.ReactClass a

filter4 :: SVGIcon
filter4 = flip (R.unsafeCreateElement filter4Impl) []

filter4_ :: SVGIcon_
filter4_ = filter4 {}
