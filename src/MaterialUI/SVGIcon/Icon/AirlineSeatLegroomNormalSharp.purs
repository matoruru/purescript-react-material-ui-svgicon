module MaterialUI.SVGIcon.Icon.AirlineSeatLegroomNormalSharp
   ( airlineSeatLegroomNormalSharp
   , airlineSeatLegroomNormalSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatLegroomNormalSharpImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalSharp :: SVGIcon
airlineSeatLegroomNormalSharp = flip (R.unsafeCreateElement airlineSeatLegroomNormalSharpImpl) []

airlineSeatLegroomNormalSharp_ :: SVGIcon_
airlineSeatLegroomNormalSharp_ = airlineSeatLegroomNormalSharp {}
