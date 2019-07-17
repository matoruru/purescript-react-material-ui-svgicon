module MaterialUI.SVGIcon.RoomServiceSharp
   ( roomServiceSharp
   , roomServiceSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomServiceSharpImpl :: forall a. R.ReactClass a

roomServiceSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomServiceSharp = flip (R.unsafeCreateElement roomServiceSharpImpl) []

roomServiceSharp_ :: R.ReactElement
roomServiceSharp_ = roomServiceSharp {}
