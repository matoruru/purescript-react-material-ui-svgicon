module MaterialUI.SVGIcon.Icon.Filter6
   ( filter6
   , filter6_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter6Impl :: forall a. R.ReactClass a

filter6 :: SVGIcon
filter6 = flip (R.unsafeCreateElement filter6Impl) []

filter6_ :: SVGIcon_
filter6_ = filter6 {}
