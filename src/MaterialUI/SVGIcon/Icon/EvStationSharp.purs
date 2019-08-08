module MaterialUI.SVGIcon.Icon.EvStationSharp
   ( evStationSharp
   , evStationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import evStationSharpImpl :: forall a. R.ReactClass a

evStationSharp :: SVGIcon
evStationSharp = flip (R.unsafeCreateElement evStationSharpImpl) []

evStationSharp_ :: SVGIcon_
evStationSharp_ = evStationSharp {}
