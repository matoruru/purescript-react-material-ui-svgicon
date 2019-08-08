module MaterialUI.SVGIcon.Icon.RoomTwoTone
   ( roomTwoTone
   , roomTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomTwoToneImpl :: forall a. R.ReactClass a

roomTwoTone :: SVGIcon
roomTwoTone = flip (R.unsafeCreateElement roomTwoToneImpl) []

roomTwoTone_ :: SVGIcon_
roomTwoTone_ = roomTwoTone {}
