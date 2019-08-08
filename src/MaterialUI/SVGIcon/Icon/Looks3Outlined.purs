module MaterialUI.SVGIcon.Icon.Looks3Outlined
   ( looks3Outlined
   , looks3Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks3OutlinedImpl :: forall a. R.ReactClass a

looks3Outlined :: SVGIcon
looks3Outlined = flip (R.unsafeCreateElement looks3OutlinedImpl) []

looks3Outlined_ :: SVGIcon_
looks3Outlined_ = looks3Outlined {}
