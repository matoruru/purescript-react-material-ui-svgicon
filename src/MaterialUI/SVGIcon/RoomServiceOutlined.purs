module MaterialUI.SVGIcon.RoomServiceOutlined
   ( roomServiceOutlined
   , roomServiceOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomServiceOutlinedImpl :: forall a. R.ReactClass a

roomServiceOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomServiceOutlined = flip (R.unsafeCreateElement roomServiceOutlinedImpl) []

roomServiceOutlined_ :: R.ReactElement
roomServiceOutlined_ = roomServiceOutlined {}
