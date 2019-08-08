module MaterialUI.SVGIcon.Icon.EventSeatOutlined
   ( eventSeatOutlined
   , eventSeatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventSeatOutlinedImpl :: forall a. R.ReactClass a

eventSeatOutlined :: SVGIcon
eventSeatOutlined = flip (R.unsafeCreateElement eventSeatOutlinedImpl) []

eventSeatOutlined_ :: SVGIcon_
eventSeatOutlined_ = eventSeatOutlined {}
