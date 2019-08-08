module MaterialUI.SVGIcon.Icon.RoomRounded
   ( roomRounded
   , roomRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomRoundedImpl :: forall a. R.ReactClass a

roomRounded :: SVGIcon
roomRounded = flip (R.unsafeCreateElement roomRoundedImpl) []

roomRounded_ :: SVGIcon_
roomRounded_ = roomRounded {}
