module MaterialUI.SVGIcon.Icon.CropSquareRounded
   ( cropSquareRounded
   , cropSquareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropSquareRoundedImpl :: forall a. R.ReactClass a

cropSquareRounded :: SVGIcon
cropSquareRounded = flip (R.unsafeCreateElement cropSquareRoundedImpl) []

cropSquareRounded_ :: SVGIcon_
cropSquareRounded_ = cropSquareRounded {}
