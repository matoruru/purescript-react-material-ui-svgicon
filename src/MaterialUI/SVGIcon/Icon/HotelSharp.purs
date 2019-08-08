module MaterialUI.SVGIcon.Icon.HotelSharp
   ( hotelSharp
   , hotelSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hotelSharpImpl :: forall a. R.ReactClass a

hotelSharp :: SVGIcon
hotelSharp = flip (R.unsafeCreateElement hotelSharpImpl) []

hotelSharp_ :: SVGIcon_
hotelSharp_ = hotelSharp {}
