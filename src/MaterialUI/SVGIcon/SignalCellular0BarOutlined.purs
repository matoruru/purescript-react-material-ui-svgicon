module MaterialUI.SVGIcon.SignalCellular0BarOutlined
   ( signalCellular0BarOutlined
   , signalCellular0BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular0BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular0BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular0BarOutlined = flip (R.unsafeCreateElement signalCellular0BarOutlinedImpl) []

signalCellular0BarOutlined_ :: R.ReactElement
signalCellular0BarOutlined_ = signalCellular0BarOutlined {}
