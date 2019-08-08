module MaterialUI.SVGIcon.Icon.AirlineSeatFlatAngledSharp
   ( airlineSeatFlatAngledSharp
   , airlineSeatFlatAngledSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatFlatAngledSharpImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledSharp :: SVGIcon
airlineSeatFlatAngledSharp = flip (R.unsafeCreateElement airlineSeatFlatAngledSharpImpl) []

airlineSeatFlatAngledSharp_ :: SVGIcon_
airlineSeatFlatAngledSharp_ = airlineSeatFlatAngledSharp {}
