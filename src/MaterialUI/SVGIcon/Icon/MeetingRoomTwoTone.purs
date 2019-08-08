module MaterialUI.SVGIcon.Icon.MeetingRoomTwoTone
   ( meetingRoomTwoTone
   , meetingRoomTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import meetingRoomTwoToneImpl :: forall a. R.ReactClass a

meetingRoomTwoTone :: SVGIcon
meetingRoomTwoTone = flip (R.unsafeCreateElement meetingRoomTwoToneImpl) []

meetingRoomTwoTone_ :: SVGIcon_
meetingRoomTwoTone_ = meetingRoomTwoTone {}
