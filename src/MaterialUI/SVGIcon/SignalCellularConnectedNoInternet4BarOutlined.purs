module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet4BarOutlined
   ( signalCellularConnectedNoInternet4BarOutlined
   , signalCellularConnectedNoInternet4BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet4BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet4BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarOutlinedImpl) []

signalCellularConnectedNoInternet4BarOutlined_ :: R.ReactElement
signalCellularConnectedNoInternet4BarOutlined_ = signalCellularConnectedNoInternet4BarOutlined {}
