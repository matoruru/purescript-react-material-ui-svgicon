module MaterialUI.SVGIcon.Icon.PanoramaFishEye
   ( panoramaFishEye
   , panoramaFishEye_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaFishEyeImpl :: forall a. R.ReactClass a

panoramaFishEye :: SVGIcon
panoramaFishEye = flip (R.unsafeCreateElement panoramaFishEyeImpl) []

panoramaFishEye_ :: SVGIcon_
panoramaFishEye_ = panoramaFishEye {}
