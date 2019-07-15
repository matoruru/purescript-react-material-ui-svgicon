module MaterialUI.SVGIcon.SignalCellular3Bar
   ( signalCellular3Bar
   , signalCellular3Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular3BarImpl :: forall a. R.ReactClass a

signalCellular3Bar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular3Bar = flip (R.unsafeCreateElement signalCellular3BarImpl) []

signalCellular3Bar_ :: R.ReactElement
signalCellular3Bar_ = signalCellular3Bar {}
