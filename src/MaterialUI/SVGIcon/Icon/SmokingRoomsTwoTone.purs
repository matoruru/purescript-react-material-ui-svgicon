module MaterialUI.SVGIcon.Icon.SmokingRoomsTwoTone
   ( smokingRoomsTwoTone
   , smokingRoomsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokingRoomsTwoToneImpl :: forall a. R.ReactClass a

smokingRoomsTwoTone :: SVGIcon
smokingRoomsTwoTone = flip (R.unsafeCreateElement smokingRoomsTwoToneImpl) []

smokingRoomsTwoTone_ :: SVGIcon_
smokingRoomsTwoTone_ = smokingRoomsTwoTone {}
