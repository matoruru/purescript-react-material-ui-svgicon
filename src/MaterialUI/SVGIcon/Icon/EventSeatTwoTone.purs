module MaterialUI.SVGIcon.Icon.EventSeatTwoTone
   ( eventSeatTwoTone
   , eventSeatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventSeatTwoToneImpl :: forall a. R.ReactClass a

eventSeatTwoTone :: SVGIcon
eventSeatTwoTone = flip (R.unsafeCreateElement eventSeatTwoToneImpl) []

eventSeatTwoTone_ :: SVGIcon_
eventSeatTwoTone_ = eventSeatTwoTone {}
