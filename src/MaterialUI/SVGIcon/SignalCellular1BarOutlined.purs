module MaterialUI.SVGIcon.SignalCellular1BarOutlined
   ( signalCellular1BarOutlined
   , signalCellular1BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular1BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular1BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular1BarOutlined = flip (R.unsafeCreateElement signalCellular1BarOutlinedImpl) []

signalCellular1BarOutlined_ :: R.ReactElement
signalCellular1BarOutlined_ = signalCellular1BarOutlined {}
