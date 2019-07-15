module MaterialUI.SVGIcon.NoMeetingRoomSharp
   ( noMeetingRoomSharp
   , noMeetingRoomSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import noMeetingRoomSharpImpl :: forall a. R.ReactClass a

noMeetingRoomSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
noMeetingRoomSharp = flip (R.unsafeCreateElement noMeetingRoomSharpImpl) []

noMeetingRoomSharp_ :: R.ReactElement
noMeetingRoomSharp_ = noMeetingRoomSharp {}
