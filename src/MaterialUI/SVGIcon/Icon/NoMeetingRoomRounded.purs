module MaterialUI.SVGIcon.Icon.NoMeetingRoomRounded
   ( noMeetingRoomRounded
   , noMeetingRoomRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noMeetingRoomRoundedImpl :: forall a. R.ReactClass a

noMeetingRoomRounded :: SVGIcon
noMeetingRoomRounded = flip (R.unsafeCreateElement noMeetingRoomRoundedImpl) []

noMeetingRoomRounded_ :: SVGIcon_
noMeetingRoomRounded_ = noMeetingRoomRounded {}
