module MaterialUI.SVGIcon.RoomTwoTone
   ( roomTwoTone
   , roomTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomTwoToneImpl :: forall a. R.ReactClass a

roomTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
roomTwoTone = flip (R.unsafeCreateElement roomTwoToneImpl) []

roomTwoTone_ :: R.ReactElement
roomTwoTone_ = roomTwoTone {}
