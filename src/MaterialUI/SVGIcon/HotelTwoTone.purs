module MaterialUI.SVGIcon.HotelTwoTone
   ( hotelTwoTone
   , hotelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotelTwoToneImpl :: forall a. R.ReactClass a

hotelTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hotelTwoTone = flip (R.unsafeCreateElement hotelTwoToneImpl) []

hotelTwoTone_ :: R.ReactElement
hotelTwoTone_ = hotelTwoTone {}
