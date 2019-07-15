module MaterialUI.SVGIcon.LocalParkingTwoTone
   ( localParkingTwoTone
   , localParkingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localParkingTwoToneImpl :: forall a. R.ReactClass a

localParkingTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localParkingTwoTone = flip (R.unsafeCreateElement localParkingTwoToneImpl) []

localParkingTwoTone_ :: R.ReactElement
localParkingTwoTone_ = localParkingTwoTone {}
