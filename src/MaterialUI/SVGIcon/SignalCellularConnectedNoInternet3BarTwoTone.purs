module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet3BarTwoTone
   ( signalCellularConnectedNoInternet3BarTwoTone
   , signalCellularConnectedNoInternet3BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet3BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet3BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarTwoToneImpl) []

signalCellularConnectedNoInternet3BarTwoTone_ :: R.ReactElement
signalCellularConnectedNoInternet3BarTwoTone_ = signalCellularConnectedNoInternet3BarTwoTone {}
