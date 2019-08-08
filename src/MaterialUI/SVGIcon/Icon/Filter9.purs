module MaterialUI.SVGIcon.Icon.Filter9
   ( filter9
   , filter9_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filter9Impl :: forall a. R.ReactClass a

filter9 :: SVGIcon
filter9 = flip (R.unsafeCreateElement filter9Impl) []

filter9_ :: SVGIcon_
filter9_ = filter9 {}
