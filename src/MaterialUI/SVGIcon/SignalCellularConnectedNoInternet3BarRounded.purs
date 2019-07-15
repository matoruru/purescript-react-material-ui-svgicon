module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet3BarRounded
   ( signalCellularConnectedNoInternet3BarRounded
   , signalCellularConnectedNoInternet3BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet3BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet3BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarRoundedImpl) []

signalCellularConnectedNoInternet3BarRounded_ :: R.ReactElement
signalCellularConnectedNoInternet3BarRounded_ = signalCellularConnectedNoInternet3BarRounded {}
