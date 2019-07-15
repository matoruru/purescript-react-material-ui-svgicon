module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet0BarTwoTone
   ( signalCellularConnectedNoInternet0BarTwoTone
   , signalCellularConnectedNoInternet0BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet0BarTwoToneImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet0BarTwoTone = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarTwoToneImpl) []

signalCellularConnectedNoInternet0BarTwoTone_ :: R.ReactElement
signalCellularConnectedNoInternet0BarTwoTone_ = signalCellularConnectedNoInternet0BarTwoTone {}
