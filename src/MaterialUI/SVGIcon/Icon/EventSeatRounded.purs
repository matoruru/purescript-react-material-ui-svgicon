module MaterialUI.SVGIcon.Icon.EventSeatRounded
   ( eventSeatRounded
   , eventSeatRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventSeatRoundedImpl :: forall a. R.ReactClass a

eventSeatRounded :: SVGIcon
eventSeatRounded = flip (R.unsafeCreateElement eventSeatRoundedImpl) []

eventSeatRounded_ :: SVGIcon_
eventSeatRounded_ = eventSeatRounded {}
