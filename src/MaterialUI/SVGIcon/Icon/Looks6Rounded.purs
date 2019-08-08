module MaterialUI.SVGIcon.Icon.Looks6Rounded
   ( looks6Rounded
   , looks6Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks6RoundedImpl :: forall a. R.ReactClass a

looks6Rounded :: SVGIcon
looks6Rounded = flip (R.unsafeCreateElement looks6RoundedImpl) []

looks6Rounded_ :: SVGIcon_
looks6Rounded_ = looks6Rounded {}
