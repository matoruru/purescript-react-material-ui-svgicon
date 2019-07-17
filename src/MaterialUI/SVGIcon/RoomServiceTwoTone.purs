module MaterialUI.SVGIcon.RoomServiceTwoTone
   ( roomServiceTwoTone
   , roomServiceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomServiceTwoToneImpl :: forall a. R.ReactClass a

roomServiceTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomServiceTwoTone = flip (R.unsafeCreateElement roomServiceTwoToneImpl) []

roomServiceTwoTone_ :: R.ReactElement
roomServiceTwoTone_ = roomServiceTwoTone {}
