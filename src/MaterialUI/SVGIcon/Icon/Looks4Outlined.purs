module MaterialUI.SVGIcon.Icon.Looks4Outlined
   ( looks4Outlined
   , looks4Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks4OutlinedImpl :: forall a. R.ReactClass a

looks4Outlined :: SVGIcon
looks4Outlined = flip (R.unsafeCreateElement looks4OutlinedImpl) []

looks4Outlined_ :: SVGIcon_
looks4Outlined_ = looks4Outlined {}
