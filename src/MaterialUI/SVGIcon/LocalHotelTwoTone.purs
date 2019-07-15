module MaterialUI.SVGIcon.LocalHotelTwoTone
   ( localHotelTwoTone
   , localHotelTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHotelTwoToneImpl :: forall a. R.ReactClass a

localHotelTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localHotelTwoTone = flip (R.unsafeCreateElement localHotelTwoToneImpl) []

localHotelTwoTone_ :: R.ReactElement
localHotelTwoTone_ = localHotelTwoTone {}
