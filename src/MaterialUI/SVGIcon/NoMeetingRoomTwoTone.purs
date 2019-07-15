module MaterialUI.SVGIcon.NoMeetingRoomTwoTone
   ( noMeetingRoomTwoTone
   , noMeetingRoomTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noMeetingRoomTwoToneImpl :: forall a. R.ReactClass a

noMeetingRoomTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noMeetingRoomTwoTone = flip (R.unsafeCreateElement noMeetingRoomTwoToneImpl) []

noMeetingRoomTwoTone_ :: R.ReactElement
noMeetingRoomTwoTone_ = noMeetingRoomTwoTone {}
