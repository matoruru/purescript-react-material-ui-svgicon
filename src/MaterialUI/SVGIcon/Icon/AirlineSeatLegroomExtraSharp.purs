module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomExtraSharp
   ( airlineSeatLegroomExtraSharp
   , airlineSeatLegroomExtraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomExtraSharpImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraSharp :: SVGIcon
airlineSeatLegroomExtraSharp = flip (R.unsafeCreateElement airlineSeatLegroomExtraSharpImpl) []

airlineSeatLegroomExtraSharp_ :: SVGIcon_
airlineSeatLegroomExtraSharp_ = airlineSeatLegroomExtraSharp {}
