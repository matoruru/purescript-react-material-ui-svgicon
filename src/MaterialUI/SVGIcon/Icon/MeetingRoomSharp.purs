module MaterialUI.SVGIcon.Icon.MeetingRoomSharp
   ( meetingRoomSharp
   , meetingRoomSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import meetingRoomSharpImpl :: forall a. R.ReactClass a

meetingRoomSharp :: SVGIcon
meetingRoomSharp = flip (R.unsafeCreateElement meetingRoomSharpImpl) []

meetingRoomSharp_ :: SVGIcon_
meetingRoomSharp_ = meetingRoomSharp {}
