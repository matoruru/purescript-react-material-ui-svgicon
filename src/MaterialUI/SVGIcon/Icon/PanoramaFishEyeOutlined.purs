module MaterialUI.SVGIcon.Icon.PanoramaFishEyeOutlined
   ( panoramaFishEyeOutlined
   , panoramaFishEyeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaFishEyeOutlinedImpl :: forall a. R.ReactClass a

panoramaFishEyeOutlined :: SVGIcon
panoramaFishEyeOutlined = flip (R.unsafeCreateElement panoramaFishEyeOutlinedImpl) []

panoramaFishEyeOutlined_ :: SVGIcon_
panoramaFishEyeOutlined_ = panoramaFishEyeOutlined {}
