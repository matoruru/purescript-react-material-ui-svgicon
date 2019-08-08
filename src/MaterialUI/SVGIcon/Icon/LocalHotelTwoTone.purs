module MaterialUI.SVGIcon.Icon.LocalHotelTwoTone
   ( localHotelTwoTone
   , localHotelTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHotelTwoToneImpl :: forall a. R.ReactClass a

localHotelTwoTone :: SVGIcon
localHotelTwoTone = flip (R.unsafeCreateElement localHotelTwoToneImpl) []

localHotelTwoTone_ :: SVGIcon_
localHotelTwoTone_ = localHotelTwoTone {}
