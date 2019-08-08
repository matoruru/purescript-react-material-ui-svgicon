module MaterialUI.SVGIcon.Icon.OutlinedFlagRounded
   ( outlinedFlagRounded
   , outlinedFlagRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import outlinedFlagRoundedImpl :: forall a. R.ReactClass a

outlinedFlagRounded :: SVGIcon
outlinedFlagRounded = flip (R.unsafeCreateElement outlinedFlagRoundedImpl) []

outlinedFlagRounded_ :: SVGIcon_
outlinedFlagRounded_ = outlinedFlagRounded {}
