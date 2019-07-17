module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet4BarTwoTone
   ( signalCellularConnectedNoInternet4BarTwoTone
   , signalCellularConnectedNoInternet4BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet4BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularConnectedNoInternet4BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarTwoToneImpl) []

signalCellularConnectedNoInternet4BarTwoTone_ :: R.ReactElement
signalCellularConnectedNoInternet4BarTwoTone_ = signalCellularConnectedNoInternet4BarTwoTone {}
