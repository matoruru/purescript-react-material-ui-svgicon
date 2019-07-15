module MaterialUI.SVGIcon.MeetingRoomRounded
   ( meetingRoomRounded
   , meetingRoomRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import meetingRoomRoundedImpl :: forall a. R.ReactClass a

meetingRoomRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
meetingRoomRounded = flip (R.unsafeCreateElement meetingRoomRoundedImpl) []

meetingRoomRounded_ :: R.ReactElement
meetingRoomRounded_ = meetingRoomRounded {}
