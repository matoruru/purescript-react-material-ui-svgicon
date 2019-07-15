module MaterialUI.SVGIcon.SignalCellularNullOutlined
   ( signalCellularNullOutlined
   , signalCellularNullOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNullOutlinedImpl :: forall a. R.ReactClass a

signalCellularNullOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularNullOutlined = flip (R.unsafeCreateElement signalCellularNullOutlinedImpl) []

signalCellularNullOutlined_ :: R.ReactElement
signalCellularNullOutlined_ = signalCellularNullOutlined {}
