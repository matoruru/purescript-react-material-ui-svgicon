module MaterialUI.SVGIcon.Icon.AirlineSeatReclineNormalSharp
   ( airlineSeatReclineNormalSharp
   , airlineSeatReclineNormalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineNormalSharpImpl :: forall a. R.ReactClass a

airlineSeatReclineNormalSharp :: SVGIcon
airlineSeatReclineNormalSharp = flip (R.unsafeCreateElement airlineSeatReclineNormalSharpImpl) []

airlineSeatReclineNormalSharp_ :: SVGIcon_
airlineSeatReclineNormalSharp_ = airlineSeatReclineNormalSharp {}
