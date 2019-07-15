module MaterialUI.SVGIcon.NoMeetingRoomOutlined
   ( noMeetingRoomOutlined
   , noMeetingRoomOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noMeetingRoomOutlinedImpl :: forall a. R.ReactClass a

noMeetingRoomOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noMeetingRoomOutlined = flip (R.unsafeCreateElement noMeetingRoomOutlinedImpl) []

noMeetingRoomOutlined_ :: R.ReactElement
noMeetingRoomOutlined_ = noMeetingRoomOutlined {}
