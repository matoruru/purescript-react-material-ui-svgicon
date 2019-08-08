module MaterialUI.SVGIcon.Icon.Looks5Outlined
   ( looks5Outlined
   , looks5Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks5OutlinedImpl :: forall a. R.ReactClass a

looks5Outlined :: SVGIcon
looks5Outlined = flip (R.unsafeCreateElement looks5OutlinedImpl) []

looks5Outlined_ :: SVGIcon_
looks5Outlined_ = looks5Outlined {}
