module MaterialUI.SVGIcon.Icon.Looks6Outlined
   ( looks6Outlined
   , looks6Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looks6OutlinedImpl :: forall a. R.ReactClass a

looks6Outlined :: SVGIcon
looks6Outlined = flip (R.unsafeCreateElement looks6OutlinedImpl) []

looks6Outlined_ :: SVGIcon_
looks6Outlined_ = looks6Outlined {}
