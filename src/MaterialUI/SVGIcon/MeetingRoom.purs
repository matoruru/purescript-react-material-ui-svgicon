module MaterialUI.SVGIcon.MeetingRoom
   ( meetingRoom
   , meetingRoom_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import meetingRoomImpl :: forall a. R.ReactClass a

meetingRoom
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
meetingRoom = flip (R.unsafeCreateElement meetingRoomImpl) []

meetingRoom_ :: R.ReactElement
meetingRoom_ = meetingRoom {}
