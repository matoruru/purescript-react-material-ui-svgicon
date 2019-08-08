module MaterialUI.SVGIcon.Icon.Looks3
   ( looks3
   , looks3_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks3Impl :: forall a. R.ReactClass a

looks3 :: SVGIcon
looks3 = flip (R.unsafeCreateElement looks3Impl) []

looks3_ :: SVGIcon_
looks3_ = looks3 {}
