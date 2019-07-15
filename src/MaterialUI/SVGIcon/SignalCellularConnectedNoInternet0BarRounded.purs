module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet0BarRounded
   ( signalCellularConnectedNoInternet0BarRounded
   , signalCellularConnectedNoInternet0BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet0BarRoundedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet0BarRounded = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarRoundedImpl) []

signalCellularConnectedNoInternet0BarRounded_ :: R.ReactElement
signalCellularConnectedNoInternet0BarRounded_ = signalCellularConnectedNoInternet0BarRounded {}
