module MaterialUI.SVGIcon.Icon.MeetingRoomRounded
   ( meetingRoomRounded
   , meetingRoomRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import meetingRoomRoundedImpl :: forall a. R.ReactClass a

meetingRoomRounded :: SVGIcon
meetingRoomRounded = flip (R.unsafeCreateElement meetingRoomRoundedImpl) []

meetingRoomRounded_ :: SVGIcon_
meetingRoomRounded_ = meetingRoomRounded {}
