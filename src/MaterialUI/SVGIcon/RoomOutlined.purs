module MaterialUI.SVGIcon.RoomOutlined
   ( roomOutlined
   , roomOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roomOutlinedImpl :: forall a. R.ReactClass a

roomOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
roomOutlined = flip (R.unsafeCreateElement roomOutlinedImpl) []

roomOutlined_ :: R.ReactElement
roomOutlined_ = roomOutlined {}
