module MaterialUI.SVGIcon.RoomService
   ( roomService
   , roomService_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomServiceImpl :: forall a. R.ReactClass a

roomService
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomService = flip (R.unsafeCreateElement roomServiceImpl) []

roomService_ :: R.ReactElement
roomService_ = roomService {}
