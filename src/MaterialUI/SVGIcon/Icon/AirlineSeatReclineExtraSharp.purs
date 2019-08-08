module MaterialUI.SVGIcon.Icon.AirlineSeatReclineExtraSharp
   ( airlineSeatReclineExtraSharp
   , airlineSeatReclineExtraSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import airlineSeatReclineExtraSharpImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraSharp :: SVGIcon
airlineSeatReclineExtraSharp = flip (R.unsafeCreateElement airlineSeatReclineExtraSharpImpl) []

airlineSeatReclineExtraSharp_ :: SVGIcon_
airlineSeatReclineExtraSharp_ = airlineSeatReclineExtraSharp {}
