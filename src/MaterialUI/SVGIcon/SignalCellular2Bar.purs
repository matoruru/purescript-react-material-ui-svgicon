module MaterialUI.SVGIcon.SignalCellular2Bar
   ( signalCellular2Bar
   , signalCellular2Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular2BarImpl :: forall a. R.ReactClass a

signalCellular2Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular2Bar = flip (R.unsafeCreateElement signalCellular2BarImpl) []

signalCellular2Bar_ :: R.ReactElement
signalCellular2Bar_ = signalCellular2Bar {}
