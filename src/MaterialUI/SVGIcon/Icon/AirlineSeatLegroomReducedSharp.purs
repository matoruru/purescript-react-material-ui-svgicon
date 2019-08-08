module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomReducedSharp
   ( airlineSeatLegroomReducedSharp
   , airlineSeatLegroomReducedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomReducedSharpImpl :: forall a. R.ReactClass a

airlineSeatLegroomReducedSharp :: SVGIcon
airlineSeatLegroomReducedSharp = flip (R.unsafeCreateElement airlineSeatLegroomReducedSharpImpl) []

airlineSeatLegroomReducedSharp_ :: SVGIcon_
airlineSeatLegroomReducedSharp_ = airlineSeatLegroomReducedSharp {}
