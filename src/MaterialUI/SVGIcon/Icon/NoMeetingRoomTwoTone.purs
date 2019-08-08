module MaterialUI.SVGIcon.Icon.NoMeetingRoomTwoTone
   ( noMeetingRoomTwoTone
   , noMeetingRoomTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noMeetingRoomTwoToneImpl :: forall a. R.ReactClass a

noMeetingRoomTwoTone :: SVGIcon
noMeetingRoomTwoTone = flip (R.unsafeCreateElement noMeetingRoomTwoToneImpl) []

noMeetingRoomTwoTone_ :: SVGIcon_
noMeetingRoomTwoTone_ = noMeetingRoomTwoTone {}
