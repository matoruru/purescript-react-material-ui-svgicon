module MaterialUI.SVGIcon.Icon.Event
   ( event
   , event_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventImpl :: forall a. R.ReactClass a

event :: SVGIcon
event = flip (R.unsafeCreateElement eventImpl) []

event_ :: SVGIcon_
event_ = event {}
