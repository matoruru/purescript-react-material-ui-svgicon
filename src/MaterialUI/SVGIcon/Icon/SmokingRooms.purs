module MaterialUI.SVGIcon.Icon.SmokingRooms
   ( smokingRooms
   , smokingRooms_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokingRoomsImpl :: forall a. R.ReactClass a

smokingRooms :: SVGIcon
smokingRooms = flip (R.unsafeCreateElement smokingRoomsImpl) []

smokingRooms_ :: SVGIcon_
smokingRooms_ = smokingRooms {}
