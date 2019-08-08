module MaterialUI.SVGIcon.Icon.SmokingRoomsRounded
   ( smokingRoomsRounded
   , smokingRoomsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokingRoomsRoundedImpl :: forall a. R.ReactClass a

smokingRoomsRounded :: SVGIcon
smokingRoomsRounded = flip (R.unsafeCreateElement smokingRoomsRoundedImpl) []

smokingRoomsRounded_ :: SVGIcon_
smokingRoomsRounded_ = smokingRoomsRounded {}
