module MaterialUI.SVGIcon.RoomRounded
   ( roomRounded
   , roomRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomRoundedImpl :: forall a. R.ReactClass a

roomRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomRounded = flip (R.unsafeCreateElement roomRoundedImpl) []

roomRounded_ :: R.ReactElement
roomRounded_ = roomRounded {}
