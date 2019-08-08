module MaterialUI.SVGIcon.Icon.ImageAspectRatioRounded
   ( imageAspectRatioRounded
   , imageAspectRatioRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageAspectRatioRoundedImpl :: forall a. R.ReactClass a

imageAspectRatioRounded :: SVGIcon
imageAspectRatioRounded = flip (R.unsafeCreateElement imageAspectRatioRoundedImpl) []

imageAspectRatioRounded_ :: SVGIcon_
imageAspectRatioRounded_ = imageAspectRatioRounded {}
