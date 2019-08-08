module MaterialUI.SVGIcon.Icon.DepartureBoard
   ( departureBoard
   , departureBoard_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import departureBoardImpl :: forall a. R.ReactClass a

departureBoard :: SVGIcon
departureBoard = flip (R.unsafeCreateElement departureBoardImpl) []

departureBoard_ :: SVGIcon_
departureBoard_ = departureBoard {}
