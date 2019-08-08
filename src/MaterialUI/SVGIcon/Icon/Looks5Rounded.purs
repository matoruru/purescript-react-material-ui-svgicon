module MaterialUI.SVGIcon.Icon.Looks5Rounded
   ( looks5Rounded
   , looks5Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks5RoundedImpl :: forall a. R.ReactClass a

looks5Rounded :: SVGIcon
looks5Rounded = flip (R.unsafeCreateElement looks5RoundedImpl) []

looks5Rounded_ :: SVGIcon_
looks5Rounded_ = looks5Rounded {}
