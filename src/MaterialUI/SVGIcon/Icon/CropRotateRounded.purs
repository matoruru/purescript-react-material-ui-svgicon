module MaterialUI.SVGIcon.Icon.CropRotateRounded
   ( cropRotateRounded
   , cropRotateRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropRotateRoundedImpl :: forall a. R.ReactClass a

cropRotateRounded :: SVGIcon
cropRotateRounded = flip (R.unsafeCreateElement cropRotateRoundedImpl) []

cropRotateRounded_ :: SVGIcon_
cropRotateRounded_ = cropRotateRounded {}
