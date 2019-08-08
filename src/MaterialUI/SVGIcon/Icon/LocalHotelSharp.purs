module MaterialUI.SVGIcon.Icon.LocalHotelSharp
   ( localHotelSharp
   , localHotelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localHotelSharpImpl :: forall a. R.ReactClass a

localHotelSharp :: SVGIcon
localHotelSharp = flip (R.unsafeCreateElement localHotelSharpImpl) []

localHotelSharp_ :: SVGIcon_
localHotelSharp_ = localHotelSharp {}
