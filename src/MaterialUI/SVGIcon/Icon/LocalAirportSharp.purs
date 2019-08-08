module MaterialUI.SVGIcon.Icon.LocalAirportSharp
   ( localAirportSharp
   , localAirportSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAirportSharpImpl :: forall a. R.ReactClass a

localAirportSharp :: SVGIcon
localAirportSharp = flip (R.unsafeCreateElement localAirportSharpImpl) []

localAirportSharp_ :: SVGIcon_
localAirportSharp_ = localAirportSharp {}
