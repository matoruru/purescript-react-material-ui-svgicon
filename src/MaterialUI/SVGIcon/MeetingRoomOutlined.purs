module MaterialUI.SVGIcon.MeetingRoomOutlined
   ( meetingRoomOutlined
   , meetingRoomOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import meetingRoomOutlinedImpl :: forall a. R.ReactClass a

meetingRoomOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
meetingRoomOutlined = flip (R.unsafeCreateElement meetingRoomOutlinedImpl) []

meetingRoomOutlined_ :: R.ReactElement
meetingRoomOutlined_ = meetingRoomOutlined {}
