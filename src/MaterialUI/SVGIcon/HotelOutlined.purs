module MaterialUI.SVGIcon.HotelOutlined
   ( hotelOutlined
   , hotelOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotelOutlinedImpl :: forall a. R.ReactClass a

hotelOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hotelOutlined = flip (R.unsafeCreateElement hotelOutlinedImpl) []

hotelOutlined_ :: R.ReactElement
hotelOutlined_ = hotelOutlined {}
