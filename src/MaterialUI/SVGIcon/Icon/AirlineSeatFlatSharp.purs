module MaterialUI.SVGIcon.Icon.AirlineSeatFlatSharp
   ( airlineSeatFlatSharp
   , airlineSeatFlatSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatSharpImpl :: forall a. R.ReactClass a

airlineSeatFlatSharp :: SVGIcon
airlineSeatFlatSharp = flip (R.unsafeCreateElement airlineSeatFlatSharpImpl) []

airlineSeatFlatSharp_ :: SVGIcon_
airlineSeatFlatSharp_ = airlineSeatFlatSharp {}
