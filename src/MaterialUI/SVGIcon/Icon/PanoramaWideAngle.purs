module MaterialUI.SVGIcon.Icon.PanoramaWideAngle
   ( panoramaWideAngle
   , panoramaWideAngle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaWideAngleImpl :: forall a. R.ReactClass a

panoramaWideAngle :: SVGIcon
panoramaWideAngle = flip (R.unsafeCreateElement panoramaWideAngleImpl) []

panoramaWideAngle_ :: SVGIcon_
panoramaWideAngle_ = panoramaWideAngle {}
