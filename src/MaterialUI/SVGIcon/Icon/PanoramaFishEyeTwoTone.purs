module MaterialUI.SVGIcon.Icon.PanoramaFishEyeTwoTone
   ( panoramaFishEyeTwoTone
   , panoramaFishEyeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaFishEyeTwoToneImpl :: forall a. R.ReactClass a

panoramaFishEyeTwoTone :: SVGIcon
panoramaFishEyeTwoTone = flip (R.unsafeCreateElement panoramaFishEyeTwoToneImpl) []

panoramaFishEyeTwoTone_ :: SVGIcon_
panoramaFishEyeTwoTone_ = panoramaFishEyeTwoTone {}
