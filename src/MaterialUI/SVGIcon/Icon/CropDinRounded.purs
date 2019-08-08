module MaterialUI.SVGIcon.Icon.CropDinRounded
   ( cropDinRounded
   , cropDinRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropDinRoundedImpl :: forall a. R.ReactClass a

cropDinRounded :: SVGIcon
cropDinRounded = flip (R.unsafeCreateElement cropDinRoundedImpl) []

cropDinRounded_ :: SVGIcon_
cropDinRounded_ = cropDinRounded {}
