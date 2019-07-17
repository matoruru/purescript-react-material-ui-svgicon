module MaterialUI.SVGIcon.SignalCellular4Bar
   ( signalCellular4Bar
   , signalCellular4Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular4BarImpl :: forall a. R.ReactClass a

signalCellular4Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular4Bar = flip (R.unsafeCreateElement signalCellular4BarImpl) []

signalCellular4Bar_ :: R.ReactElement
signalCellular4Bar_ = signalCellular4Bar {}
