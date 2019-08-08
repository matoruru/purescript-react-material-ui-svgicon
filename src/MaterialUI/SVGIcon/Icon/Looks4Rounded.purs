module MaterialUI.SVGIcon.Icon.Looks4Rounded
   ( looks4Rounded
   , looks4Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks4RoundedImpl :: forall a. R.ReactClass a

looks4Rounded :: SVGIcon
looks4Rounded = flip (R.unsafeCreateElement looks4RoundedImpl) []

looks4Rounded_ :: SVGIcon_
looks4Rounded_ = looks4Rounded {}
