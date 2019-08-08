module MaterialUI.SVGIcon.Icon.Looks3Rounded
   ( looks3Rounded
   , looks3Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks3RoundedImpl :: forall a. R.ReactClass a

looks3Rounded :: SVGIcon
looks3Rounded = flip (R.unsafeCreateElement looks3RoundedImpl) []

looks3Rounded_ :: SVGIcon_
looks3Rounded_ = looks3Rounded {}
