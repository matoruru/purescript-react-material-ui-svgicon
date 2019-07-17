module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet0BarOutlined
   ( signalCellularConnectedNoInternet0BarOutlined
   , signalCellularConnectedNoInternet0BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet0BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularConnectedNoInternet0BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarOutlinedImpl) []

signalCellularConnectedNoInternet0BarOutlined_ :: R.ReactElement
signalCellularConnectedNoInternet0BarOutlined_ = signalCellularConnectedNoInternet0BarOutlined {}
