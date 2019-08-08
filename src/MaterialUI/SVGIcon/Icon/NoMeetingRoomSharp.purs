module MaterialUI.SVGIcon.Icon.NoMeetingRoomSharp
   ( noMeetingRoomSharp
   , noMeetingRoomSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noMeetingRoomSharpImpl :: forall a. R.ReactClass a

noMeetingRoomSharp :: SVGIcon
noMeetingRoomSharp = flip (R.unsafeCreateElement noMeetingRoomSharpImpl) []

noMeetingRoomSharp_ :: SVGIcon_
noMeetingRoomSharp_ = noMeetingRoomSharp {}
