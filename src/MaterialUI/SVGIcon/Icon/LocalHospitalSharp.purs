module MaterialUI.SVGIcon.Icon.LocalHospitalSharp
   ( localHospitalSharp
   , localHospitalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHospitalSharpImpl :: forall a. R.ReactClass a

localHospitalSharp :: SVGIcon
localHospitalSharp = flip (R.unsafeCreateElement localHospitalSharpImpl) []

localHospitalSharp_ :: SVGIcon_
localHospitalSharp_ = localHospitalSharp {}
