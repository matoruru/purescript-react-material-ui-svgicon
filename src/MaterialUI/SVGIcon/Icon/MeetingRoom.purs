module MaterialUI.SVGIcon.Icon.MeetingRoom
   ( meetingRoom
   , meetingRoom_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import meetingRoomImpl :: forall a. R.ReactClass a

meetingRoom :: SVGIcon
meetingRoom = flip (R.unsafeCreateElement meetingRoomImpl) []

meetingRoom_ :: SVGIcon_
meetingRoom_ = meetingRoom {}
