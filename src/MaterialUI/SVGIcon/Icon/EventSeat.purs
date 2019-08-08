module MaterialUI.SVGIcon.Icon.EventSeat
   ( eventSeat
   , eventSeat_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventSeatImpl :: forall a. R.ReactClass a

eventSeat :: SVGIcon
eventSeat = flip (R.unsafeCreateElement eventSeatImpl) []

eventSeat_ :: SVGIcon_
eventSeat_ = eventSeat {}
