module MaterialUI.SVGIcon.LocalHotel
   ( localHotel
   , localHotel_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHotelImpl :: forall a. R.ReactClass a

localHotel
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localHotel = flip (R.unsafeCreateElement localHotelImpl) []

localHotel_ :: R.ReactElement
localHotel_ = localHotel {}
