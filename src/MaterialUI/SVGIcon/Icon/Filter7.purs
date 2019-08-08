module MaterialUI.SVGIcon.Icon.Filter7
   ( filter7
   , filter7_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter7Impl :: forall a. R.ReactClass a

filter7 :: SVGIcon
filter7 = flip (R.unsafeCreateElement filter7Impl) []

filter7_ :: SVGIcon_
filter7_ = filter7 {}
