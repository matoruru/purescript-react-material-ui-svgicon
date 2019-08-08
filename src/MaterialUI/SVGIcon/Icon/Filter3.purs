module MaterialUI.SVGIcon.Icon.Filter3
   ( filter3
   , filter3_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter3Impl :: forall a. R.ReactClass a

filter3 :: SVGIcon
filter3 = flip (R.unsafeCreateElement filter3Impl) []

filter3_ :: SVGIcon_
filter3_ = filter3 {}
