module MaterialUI.SVGIcon.Icon.Room
   ( room
   , room_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roomImpl :: forall a. R.ReactClass a

room :: SVGIcon
room = flip (R.unsafeCreateElement roomImpl) []

room_ :: SVGIcon_
room_ = room {}
