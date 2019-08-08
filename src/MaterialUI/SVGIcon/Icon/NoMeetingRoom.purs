module MaterialUI.SVGIcon.Icon.NoMeetingRoom
   ( noMeetingRoom
   , noMeetingRoom_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noMeetingRoomImpl :: forall a. R.ReactClass a

noMeetingRoom :: SVGIcon
noMeetingRoom = flip (R.unsafeCreateElement noMeetingRoomImpl) []

noMeetingRoom_ :: SVGIcon_
noMeetingRoom_ = noMeetingRoom {}
