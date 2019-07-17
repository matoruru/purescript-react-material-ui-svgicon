module MaterialUI.SVGIcon.SignalCellular3BarOutlined
   ( signalCellular3BarOutlined
   , signalCellular3BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular3BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular3BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular3BarOutlined = flip (R.unsafeCreateElement signalCellular3BarOutlinedImpl) []

signalCellular3BarOutlined_ :: R.ReactElement
signalCellular3BarOutlined_ = signalCellular3BarOutlined {}
