module MaterialUI.SVGIcon.Icon.LocalParkingTwoTone
   ( localParkingTwoTone
   , localParkingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localParkingTwoToneImpl :: forall a. R.ReactClass a

localParkingTwoTone :: SVGIcon
localParkingTwoTone = flip (R.unsafeCreateElement localParkingTwoToneImpl) []

localParkingTwoTone_ :: SVGIcon_
localParkingTwoTone_ = localParkingTwoTone {}
