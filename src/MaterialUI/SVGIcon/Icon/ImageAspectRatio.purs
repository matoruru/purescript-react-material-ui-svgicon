module MaterialUI.SVGIcon.Icon.ImageAspectRatio
   ( imageAspectRatio
   , imageAspectRatio_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageAspectRatioImpl :: forall a. R.ReactClass a

imageAspectRatio :: SVGIcon
imageAspectRatio = flip (R.unsafeCreateElement imageAspectRatioImpl) []

imageAspectRatio_ :: SVGIcon_
imageAspectRatio_ = imageAspectRatio {}
