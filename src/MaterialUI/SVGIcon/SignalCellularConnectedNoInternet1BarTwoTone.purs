module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet1BarTwoTone
   ( signalCellularConnectedNoInternet1BarTwoTone
   , signalCellularConnectedNoInternet1BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet1BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularConnectedNoInternet1BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarTwoToneImpl) []

signalCellularConnectedNoInternet1BarTwoTone_ :: R.ReactElement
signalCellularConnectedNoInternet1BarTwoTone_ = signalCellularConnectedNoInternet1BarTwoTone {}
