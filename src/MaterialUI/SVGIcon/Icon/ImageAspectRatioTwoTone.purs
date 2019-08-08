module MaterialUI.SVGIcon.Icon.ImageAspectRatioTwoTone
   ( imageAspectRatioTwoTone
   , imageAspectRatioTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageAspectRatioTwoToneImpl :: forall a. R.ReactClass a

imageAspectRatioTwoTone :: SVGIcon
imageAspectRatioTwoTone = flip (R.unsafeCreateElement imageAspectRatioTwoToneImpl) []

imageAspectRatioTwoTone_ :: SVGIcon_
imageAspectRatioTwoTone_ = imageAspectRatioTwoTone {}
