module MaterialUI.SVGIcon.LocalHotelRounded
   ( localHotelRounded
   , localHotelRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localHotelRoundedImpl :: forall a. R.ReactClass a

localHotelRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localHotelRounded = flip (R.unsafeCreateElement localHotelRoundedImpl) []

localHotelRounded_ :: R.ReactElement
localHotelRounded_ = localHotelRounded {}
