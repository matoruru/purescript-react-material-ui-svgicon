module MaterialUI.SVGIcon.Icon.LocalHospitalRounded
   ( localHospitalRounded
   , localHospitalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHospitalRoundedImpl :: forall a. R.ReactClass a

localHospitalRounded :: SVGIcon
localHospitalRounded = flip (R.unsafeCreateElement localHospitalRoundedImpl) []

localHospitalRounded_ :: SVGIcon_
localHospitalRounded_ = localHospitalRounded {}
