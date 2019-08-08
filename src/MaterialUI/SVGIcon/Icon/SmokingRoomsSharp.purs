module MaterialUI.SVGIcon.Icon.SmokingRoomsSharp
   ( smokingRoomsSharp
   , smokingRoomsSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokingRoomsSharpImpl :: forall a. R.ReactClass a

smokingRoomsSharp :: SVGIcon
smokingRoomsSharp = flip (R.unsafeCreateElement smokingRoomsSharpImpl) []

smokingRoomsSharp_ :: SVGIcon_
smokingRoomsSharp_ = smokingRoomsSharp {}
