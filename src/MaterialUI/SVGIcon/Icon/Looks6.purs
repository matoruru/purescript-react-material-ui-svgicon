module MaterialUI.SVGIcon.Icon.Looks6
   ( looks6
   , looks6_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks6Impl :: forall a. R.ReactClass a

looks6 :: SVGIcon
looks6 = flip (R.unsafeCreateElement looks6Impl) []

looks6_ :: SVGIcon_
looks6_ = looks6 {}
