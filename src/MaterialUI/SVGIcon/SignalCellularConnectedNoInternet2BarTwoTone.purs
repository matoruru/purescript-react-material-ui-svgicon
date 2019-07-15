module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet2BarTwoTone
   ( signalCellularConnectedNoInternet2BarTwoTone
   , signalCellularConnectedNoInternet2BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet2BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet2BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarTwoToneImpl) []

signalCellularConnectedNoInternet2BarTwoTone_ :: R.ReactElement
signalCellularConnectedNoInternet2BarTwoTone_ = signalCellularConnectedNoInternet2BarTwoTone {}
