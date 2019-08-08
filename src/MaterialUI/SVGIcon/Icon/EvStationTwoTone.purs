module MaterialUI.SVGIcon.Icon.EvStationTwoTone
   ( evStationTwoTone
   , evStationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import evStationTwoToneImpl :: forall a. R.ReactClass a

evStationTwoTone :: SVGIcon
evStationTwoTone = flip (R.unsafeCreateElement evStationTwoToneImpl) []

evStationTwoTone_ :: SVGIcon_
evStationTwoTone_ = evStationTwoTone {}
