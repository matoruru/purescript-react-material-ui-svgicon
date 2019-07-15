module MaterialUI.SVGIcon.RoomServiceRounded
   ( roomServiceRounded
   , roomServiceRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomServiceRoundedImpl :: forall a. R.ReactClass a

roomServiceRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
roomServiceRounded = flip (R.unsafeCreateElement roomServiceRoundedImpl) []

roomServiceRounded_ :: R.ReactElement
roomServiceRounded_ = roomServiceRounded {}
