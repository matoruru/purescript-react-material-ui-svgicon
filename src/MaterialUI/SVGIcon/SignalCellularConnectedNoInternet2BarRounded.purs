module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet2BarRounded
   ( signalCellularConnectedNoInternet2BarRounded
   , signalCellularConnectedNoInternet2BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet2BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet2BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarRoundedImpl) []

signalCellularConnectedNoInternet2BarRounded_ :: R.ReactElement
signalCellularConnectedNoInternet2BarRounded_ = signalCellularConnectedNoInternet2BarRounded {}
