module MaterialUI.SVGIcon.SignalCellularAltOutlined
   ( signalCellularAltOutlined
   , signalCellularAltOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularAltOutlinedImpl :: forall a. R.ReactClass a

signalCellularAltOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularAltOutlined = flip (R.unsafeCreateElement signalCellularAltOutlinedImpl) []

signalCellularAltOutlined_ :: R.ReactElement
signalCellularAltOutlined_ = signalCellularAltOutlined {}
