module MaterialUI.SVGIcon.Icon.PanoramaFishEyeRounded
   ( panoramaFishEyeRounded
   , panoramaFishEyeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaFishEyeRoundedImpl :: forall a. R.ReactClass a

panoramaFishEyeRounded :: SVGIcon
panoramaFishEyeRounded = flip (R.unsafeCreateElement panoramaFishEyeRoundedImpl) []

panoramaFishEyeRounded_ :: SVGIcon_
panoramaFishEyeRounded_ = panoramaFishEyeRounded {}
