module MaterialUI.SVGIcon.LocalHotelOutlined
   ( localHotelOutlined
   , localHotelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHotelOutlinedImpl :: forall a. R.ReactClass a

localHotelOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localHotelOutlined = flip (R.unsafeCreateElement localHotelOutlinedImpl) []

localHotelOutlined_ :: R.ReactElement
localHotelOutlined_ = localHotelOutlined {}
