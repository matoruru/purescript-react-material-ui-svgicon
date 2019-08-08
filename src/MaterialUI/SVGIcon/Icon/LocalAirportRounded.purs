module MaterialUI.SVGIcon.Icon.LocalAirportRounded
   ( localAirportRounded
   , localAirportRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localAirportRoundedImpl :: forall a. R.ReactClass a

localAirportRounded :: SVGIcon
localAirportRounded = flip (R.unsafeCreateElement localAirportRoundedImpl) []

localAirportRounded_ :: SVGIcon_
localAirportRounded_ = localAirportRounded {}
