module MaterialUI.SVGIcon.NoMeetingRoomRounded
   ( noMeetingRoomRounded
   , noMeetingRoomRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noMeetingRoomRoundedImpl :: forall a. R.ReactClass a

noMeetingRoomRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
noMeetingRoomRounded = flip (R.unsafeCreateElement noMeetingRoomRoundedImpl) []

noMeetingRoomRounded_ :: R.ReactElement
noMeetingRoomRounded_ = noMeetingRoomRounded {}
