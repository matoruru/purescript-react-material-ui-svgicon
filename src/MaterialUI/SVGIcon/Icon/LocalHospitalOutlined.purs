module MaterialUI.SVGIcon.Icon.LocalHospitalOutlined
   ( localHospitalOutlined
   , localHospitalOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHospitalOutlinedImpl :: forall a. R.ReactClass a

localHospitalOutlined :: SVGIcon
localHospitalOutlined = flip (R.unsafeCreateElement localHospitalOutlinedImpl) []

localHospitalOutlined_ :: SVGIcon_
localHospitalOutlined_ = localHospitalOutlined {}
