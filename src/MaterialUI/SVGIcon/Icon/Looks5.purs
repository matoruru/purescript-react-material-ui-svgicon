module MaterialUI.SVGIcon.Icon.Looks5
   ( looks5
   , looks5_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks5Impl :: forall a. R.ReactClass a

looks5 :: SVGIcon
looks5 = flip (R.unsafeCreateElement looks5Impl) []

looks5_ :: SVGIcon_
looks5_ = looks5 {}
