module MaterialUI.SVGIcon.NoMeetingRoom
   ( noMeetingRoom
   , noMeetingRoom_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noMeetingRoomImpl :: forall a. R.ReactClass a

noMeetingRoom
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noMeetingRoom = flip (R.unsafeCreateElement noMeetingRoomImpl) []

noMeetingRoom_ :: R.ReactElement
noMeetingRoom_ = noMeetingRoom {}
