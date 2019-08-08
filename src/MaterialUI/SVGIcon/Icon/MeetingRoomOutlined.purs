module MaterialUI.SVGIcon.Icon.MeetingRoomOutlined
   ( meetingRoomOutlined
   , meetingRoomOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import meetingRoomOutlinedImpl :: forall a. R.ReactClass a

meetingRoomOutlined :: SVGIcon
meetingRoomOutlined = flip (R.unsafeCreateElement meetingRoomOutlinedImpl) []

meetingRoomOutlined_ :: SVGIcon_
meetingRoomOutlined_ = meetingRoomOutlined {}
