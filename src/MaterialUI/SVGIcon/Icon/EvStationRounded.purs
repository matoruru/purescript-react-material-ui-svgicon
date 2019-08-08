module MaterialUI.SVGIcon.Icon.EvStationRounded
   ( evStationRounded
   , evStationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import evStationRoundedImpl :: forall a. R.ReactClass a

evStationRounded :: SVGIcon
evStationRounded = flip (R.unsafeCreateElement evStationRoundedImpl) []

evStationRounded_ :: SVGIcon_
evStationRounded_ = evStationRounded {}
