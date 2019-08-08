module MaterialUI.SVGIcon.Icon.LocalHospital
   ( localHospital
   , localHospital_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHospitalImpl :: forall a. R.ReactClass a

localHospital :: SVGIcon
localHospital = flip (R.unsafeCreateElement localHospitalImpl) []

localHospital_ :: SVGIcon_
localHospital_ = localHospital {}
