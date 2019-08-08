module MaterialUI.SVGIcon.Icon.LocalParkingSharp
   ( localParkingSharp
   , localParkingSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localParkingSharpImpl :: forall a. R.ReactClass a

localParkingSharp :: SVGIcon
localParkingSharp = flip (R.unsafeCreateElement localParkingSharpImpl) []

localParkingSharp_ :: SVGIcon_
localParkingSharp_ = localParkingSharp {}
