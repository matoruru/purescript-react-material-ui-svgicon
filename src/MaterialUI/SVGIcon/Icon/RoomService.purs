module MaterialUI.SVGIcon.Icon.RoomService
   ( roomService
   , roomService_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomServiceImpl :: forall a. R.ReactClass a

roomService :: SVGIcon
roomService = flip (R.unsafeCreateElement roomServiceImpl) []

roomService_ :: SVGIcon_
roomService_ = roomService {}
