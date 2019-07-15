module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet2BarOutlined
   ( signalCellularConnectedNoInternet2BarOutlined
   , signalCellularConnectedNoInternet2BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet2BarOutlinedImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet2BarOutlined = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarOutlinedImpl) []

signalCellularConnectedNoInternet2BarOutlined_ :: R.ReactElement
signalCellularConnectedNoInternet2BarOutlined_ = signalCellularConnectedNoInternet2BarOutlined {}
