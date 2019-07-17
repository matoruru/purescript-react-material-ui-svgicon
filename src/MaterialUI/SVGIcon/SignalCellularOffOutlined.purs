module MaterialUI.SVGIcon.SignalCellularOffOutlined
   ( signalCellularOffOutlined
   , signalCellularOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularOffOutlinedImpl :: forall a. R.ReactClass a

signalCellularOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularOffOutlined = flip (R.unsafeCreateElement signalCellularOffOutlinedImpl) []

signalCellularOffOutlined_ :: R.ReactElement
signalCellularOffOutlined_ = signalCellularOffOutlined {}
