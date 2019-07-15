module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet4BarRounded
   ( signalCellularConnectedNoInternet4BarRounded
   , signalCellularConnectedNoInternet4BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet4BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet4BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarRoundedImpl) []

signalCellularConnectedNoInternet4BarRounded_ :: R.ReactElement
signalCellularConnectedNoInternet4BarRounded_ = signalCellularConnectedNoInternet4BarRounded {}
