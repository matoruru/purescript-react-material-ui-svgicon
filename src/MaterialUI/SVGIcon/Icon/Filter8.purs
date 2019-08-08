module MaterialUI.SVGIcon.Icon.Filter8
   ( filter8
   , filter8_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter8Impl :: forall a. R.ReactClass a

filter8 :: SVGIcon
filter8 = flip (R.unsafeCreateElement filter8Impl) []

filter8_ :: SVGIcon_
filter8_ = filter8 {}
