module MaterialUI.SVGIcon.LocalParkingRounded
   ( localParkingRounded
   , localParkingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localParkingRoundedImpl :: forall a. R.ReactClass a

localParkingRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localParkingRounded = flip (R.unsafeCreateElement localParkingRoundedImpl) []

localParkingRounded_ :: R.ReactElement
localParkingRounded_ = localParkingRounded {}
