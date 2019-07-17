module MaterialUI.SVGIcon.MeetingRoomTwoTone
   ( meetingRoomTwoTone
   , meetingRoomTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import meetingRoomTwoToneImpl :: forall a. R.ReactClass a

meetingRoomTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
meetingRoomTwoTone = flip (R.unsafeCreateElement meetingRoomTwoToneImpl) []

meetingRoomTwoTone_ :: R.ReactElement
meetingRoomTwoTone_ = meetingRoomTwoTone {}
