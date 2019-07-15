module MaterialUI.SVGIcon.SignalCellular4BarOutlined
   ( signalCellular4BarOutlined
   , signalCellular4BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular4BarOutlinedImpl :: forall a. R.ReactClass a

signalCellular4BarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular4BarOutlined = flip (R.unsafeCreateElement signalCellular4BarOutlinedImpl) []

signalCellular4BarOutlined_ :: R.ReactElement
signalCellular4BarOutlined_ = signalCellular4BarOutlined {}
