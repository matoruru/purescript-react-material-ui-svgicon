module MaterialUI.SVGIcon.Icon.OutlinedFlagTwoTone
   ( outlinedFlagTwoTone
   , outlinedFlagTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import outlinedFlagTwoToneImpl :: forall a. R.ReactClass a

outlinedFlagTwoTone :: SVGIcon
outlinedFlagTwoTone = flip (R.unsafeCreateElement outlinedFlagTwoToneImpl) []

outlinedFlagTwoTone_ :: SVGIcon_
outlinedFlagTwoTone_ = outlinedFlagTwoTone {}
