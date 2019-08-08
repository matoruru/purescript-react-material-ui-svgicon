module MaterialUI.SVGIcon.Icon.RoomServiceSharp
   ( roomServiceSharp
   , roomServiceSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomServiceSharpImpl :: forall a. R.ReactClass a

roomServiceSharp :: SVGIcon
roomServiceSharp = flip (R.unsafeCreateElement roomServiceSharpImpl) []

roomServiceSharp_ :: SVGIcon_
roomServiceSharp_ = roomServiceSharp {}
