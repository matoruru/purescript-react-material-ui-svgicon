module MaterialUI.SVGIcon.LocalParking
   ( localParking
   , localParking_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localParkingImpl :: forall a. R.ReactClass a

localParking
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localParking = flip (R.unsafeCreateElement localParkingImpl) []

localParking_ :: R.ReactElement
localParking_ = localParking {}
