module MaterialUI.SVGIcon.Icon.RoomServiceRounded
   ( roomServiceRounded
   , roomServiceRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomServiceRoundedImpl :: forall a. R.ReactClass a

roomServiceRounded :: SVGIcon
roomServiceRounded = flip (R.unsafeCreateElement roomServiceRoundedImpl) []

roomServiceRounded_ :: SVGIcon_
roomServiceRounded_ = roomServiceRounded {}
