module MaterialUI.SVGIcon.Icon.PanoramaWideAngleTwoTone
   ( panoramaWideAngleTwoTone
   , panoramaWideAngleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaWideAngleTwoToneImpl :: forall a. R.ReactClass a

panoramaWideAngleTwoTone :: SVGIcon
panoramaWideAngleTwoTone = flip (R.unsafeCreateElement panoramaWideAngleTwoToneImpl) []

panoramaWideAngleTwoTone_ :: SVGIcon_
panoramaWideAngleTwoTone_ = panoramaWideAngleTwoTone {}
