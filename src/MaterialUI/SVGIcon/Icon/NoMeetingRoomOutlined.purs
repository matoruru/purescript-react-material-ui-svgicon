module MaterialUI.SVGIcon.Icon.NoMeetingRoomOutlined
   ( noMeetingRoomOutlined
   , noMeetingRoomOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noMeetingRoomOutlinedImpl :: forall a. R.ReactClass a

noMeetingRoomOutlined :: SVGIcon
noMeetingRoomOutlined = flip (R.unsafeCreateElement noMeetingRoomOutlinedImpl) []

noMeetingRoomOutlined_ :: SVGIcon_
noMeetingRoomOutlined_ = noMeetingRoomOutlined {}
