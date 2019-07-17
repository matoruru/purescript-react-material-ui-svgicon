module MaterialUI.SVGIcon.SignalCellular2BarOutlined
   ( signalCellular2BarOutlined
   , signalCellular2BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular2BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular2BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular2BarOutlined = flip (R.unsafeCreateElement signalCellular2BarOutlinedImpl) []

signalCellular2BarOutlined_ :: R.ReactElement
signalCellular2BarOutlined_ = signalCellular2BarOutlined {}
