module MaterialUI.SVGIcon.Icon.RoomServiceTwoTone
   ( roomServiceTwoTone
   , roomServiceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomServiceTwoToneImpl :: forall a. R.ReactClass a

roomServiceTwoTone :: SVGIcon
roomServiceTwoTone = flip (R.unsafeCreateElement roomServiceTwoToneImpl) []

roomServiceTwoTone_ :: SVGIcon_
roomServiceTwoTone_ = roomServiceTwoTone {}
