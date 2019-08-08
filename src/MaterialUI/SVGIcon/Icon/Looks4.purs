module MaterialUI.SVGIcon.Icon.Looks4
   ( looks4
   , looks4_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks4Impl :: forall a. R.ReactClass a

looks4 :: SVGIcon
looks4 = flip (R.unsafeCreateElement looks4Impl) []

looks4_ :: SVGIcon_
looks4_ = looks4 {}
