module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet1BarOutlined
   ( signalCellularConnectedNoInternet1BarOutlined
   , signalCellularConnectedNoInternet1BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet1BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularConnectedNoInternet1BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarOutlinedImpl) []

signalCellularConnectedNoInternet1BarOutlined_ :: R.ReactElement
signalCellularConnectedNoInternet1BarOutlined_ = signalCellularConnectedNoInternet1BarOutlined {}
