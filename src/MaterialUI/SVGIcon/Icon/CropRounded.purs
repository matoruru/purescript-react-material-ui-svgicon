module MaterialUI.SVGIcon.Icon.CropRounded
   ( cropRounded
   , cropRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropRoundedImpl :: forall a. R.ReactClass a

cropRounded :: SVGIcon
cropRounded = flip (R.unsafeCreateElement cropRoundedImpl) []

cropRounded_ :: SVGIcon_
cropRounded_ = cropRounded {}
