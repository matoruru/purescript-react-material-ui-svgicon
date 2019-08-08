module MaterialUI.SVGIcon.Icon.OutlinedFlagSharp
   ( outlinedFlagSharp
   , outlinedFlagSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import outlinedFlagSharpImpl :: forall a. R.ReactClass a

outlinedFlagSharp :: SVGIcon
outlinedFlagSharp = flip (R.unsafeCreateElement outlinedFlagSharpImpl) []

outlinedFlagSharp_ :: SVGIcon_
outlinedFlagSharp_ = outlinedFlagSharp {}
