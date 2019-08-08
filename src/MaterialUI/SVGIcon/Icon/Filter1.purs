module MaterialUI.SVGIcon.Icon.Filter1
   ( filter1
   , filter1_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter1Impl :: forall a. R.ReactClass a

filter1 :: SVGIcon
filter1 = flip (R.unsafeCreateElement filter1Impl) []

filter1_ :: SVGIcon_
filter1_ = filter1 {}
