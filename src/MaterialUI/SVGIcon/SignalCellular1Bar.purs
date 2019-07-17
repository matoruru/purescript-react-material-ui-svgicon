module MaterialUI.SVGIcon.SignalCellular1Bar
   ( signalCellular1Bar
   , signalCellular1Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular1BarImpl :: forall a. R.ReactClass a

signalCellular1Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular1Bar = flip (R.unsafeCreateElement signalCellular1BarImpl) []

signalCellular1Bar_ :: R.ReactElement
signalCellular1Bar_ = signalCellular1Bar {}
