module MaterialUI.SVGIcon.SmokingRooms
   ( smokingRooms
   , smokingRooms_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import smokingRoomsImpl :: forall a. R.ReactClass a

smokingRooms
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
smokingRooms = flip (R.unsafeCreateElement smokingRoomsImpl) []

smokingRooms_ :: R.ReactElement
smokingRooms_ = smokingRooms {}
