module MaterialUI.SVGIcon.SignalCellularNoSimOutlined
   ( signalCellularNoSimOutlined
   , signalCellularNoSimOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNoSimOutlinedImpl :: forall a. R.ReactClass a

signalCellularNoSimOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularNoSimOutlined = flip (R.unsafeCreateElement signalCellularNoSimOutlinedImpl) []

signalCellularNoSimOutlined_ :: R.ReactElement
signalCellularNoSimOutlined_ = signalCellularNoSimOutlined {}
