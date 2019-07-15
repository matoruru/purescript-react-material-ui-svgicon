module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet3BarOutlined
   ( signalCellularConnectedNoInternet3BarOutlined
   , signalCellularConnectedNoInternet3BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet3BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet3BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarOutlinedImpl) []

signalCellularConnectedNoInternet3BarOutlined_ :: R.ReactElement
signalCellularConnectedNoInternet3BarOutlined_ = signalCellularConnectedNoInternet3BarOutlined {}
