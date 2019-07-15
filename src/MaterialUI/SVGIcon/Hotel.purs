module MaterialUI.SVGIcon.Hotel
   ( hotel
   , hotel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotelImpl :: forall a. R.ReactClass a

hotel
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hotel = flip (R.unsafeCreateElement hotelImpl) []

hotel_ :: R.ReactElement
hotel_ = hotel {}
