module MaterialUI.SVGIcon.Icon.RoomSharp
   ( roomSharp
   , roomSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomSharpImpl :: forall a. R.ReactClass a

roomSharp :: SVGIcon
roomSharp = flip (R.unsafeCreateElement roomSharpImpl) []

roomSharp_ :: SVGIcon_
roomSharp_ = roomSharp {}
