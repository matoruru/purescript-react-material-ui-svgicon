module MaterialUI.SVGIcon.Icon.Filter5
   ( filter5
   , filter5_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter5Impl :: forall a. R.ReactClass a

filter5 :: SVGIcon
filter5 = flip (R.unsafeCreateElement filter5Impl) []

filter5_ :: SVGIcon_
filter5_ = filter5 {}
