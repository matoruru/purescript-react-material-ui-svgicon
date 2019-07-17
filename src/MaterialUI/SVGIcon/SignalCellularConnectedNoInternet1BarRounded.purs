module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet1BarRounded
   ( signalCellularConnectedNoInternet1BarRounded
   , signalCellularConnectedNoInternet1BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet1BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularConnectedNoInternet1BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarRoundedImpl) []

signalCellularConnectedNoInternet1BarRounded_ :: R.ReactElement
signalCellularConnectedNoInternet1BarRounded_ = signalCellularConnectedNoInternet1BarRounded {}
