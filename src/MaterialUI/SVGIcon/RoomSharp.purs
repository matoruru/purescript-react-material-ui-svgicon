module MaterialUI.SVGIcon.RoomSharp
   ( roomSharp
   , roomSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomSharpImpl :: forall a. R.ReactClass a

roomSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomSharp = flip (R.unsafeCreateElement roomSharpImpl) []

roomSharp_ :: R.ReactElement
roomSharp_ = roomSharp {}
