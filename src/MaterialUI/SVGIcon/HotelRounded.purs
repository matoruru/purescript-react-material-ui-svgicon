module MaterialUI.SVGIcon.HotelRounded
   ( hotelRounded
   , hotelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hotelRoundedImpl :: forall a. R.ReactClass a

hotelRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hotelRounded = flip (R.unsafeCreateElement hotelRoundedImpl) []

hotelRounded_ :: R.ReactElement
hotelRounded_ = hotelRounded {}
