module MaterialUI.SVGIcon.Icon.CropOriginalRounded
   ( cropOriginalRounded
   , cropOriginalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropOriginalRoundedImpl :: forall a. R.ReactClass a

cropOriginalRounded :: SVGIcon
cropOriginalRounded = flip (R.unsafeCreateElement cropOriginalRoundedImpl) []

cropOriginalRounded_ :: SVGIcon_
cropOriginalRounded_ = cropOriginalRounded {}
