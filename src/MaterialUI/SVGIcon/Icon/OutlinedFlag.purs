module MaterialUI.SVGIcon.Icon.OutlinedFlag
   ( outlinedFlag
   , outlinedFlag_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import outlinedFlagImpl :: forall a. R.ReactClass a

outlinedFlag :: SVGIcon
outlinedFlag = flip (R.unsafeCreateElement outlinedFlagImpl) []

outlinedFlag_ :: SVGIcon_
outlinedFlag_ = outlinedFlag {}
