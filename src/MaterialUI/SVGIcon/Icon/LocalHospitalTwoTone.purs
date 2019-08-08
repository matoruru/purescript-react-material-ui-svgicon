module MaterialUI.SVGIcon.Icon.LocalHospitalTwoTone
   ( localHospitalTwoTone
   , localHospitalTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHospitalTwoToneImpl :: forall a. R.ReactClass a

localHospitalTwoTone :: SVGIcon
localHospitalTwoTone = flip (R.unsafeCreateElement localHospitalTwoToneImpl) []

localHospitalTwoTone_ :: SVGIcon_
localHospitalTwoTone_ = localHospitalTwoTone {}
