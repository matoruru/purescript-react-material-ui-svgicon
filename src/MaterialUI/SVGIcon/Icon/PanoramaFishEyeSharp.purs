module MaterialUI.SVGIcon.Icon.PanoramaFishEyeSharp
   ( panoramaFishEyeSharp
   , panoramaFishEyeSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaFishEyeSharpImpl :: forall a. R.ReactClass a

panoramaFishEyeSharp :: SVGIcon
panoramaFishEyeSharp = flip (R.unsafeCreateElement panoramaFishEyeSharpImpl) []

panoramaFishEyeSharp_ :: SVGIcon_
panoramaFishEyeSharp_ = panoramaFishEyeSharp {}
