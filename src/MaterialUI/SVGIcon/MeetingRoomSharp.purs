module MaterialUI.SVGIcon.MeetingRoomSharp
   ( meetingRoomSharp
   , meetingRoomSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import meetingRoomSharpImpl :: forall a. R.ReactClass a

meetingRoomSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
meetingRoomSharp = flip (R.unsafeCreateElement meetingRoomSharpImpl) []

meetingRoomSharp_ :: R.ReactElement
meetingRoomSharp_ = meetingRoomSharp {}
