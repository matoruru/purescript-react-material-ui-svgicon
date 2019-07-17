module MaterialUI.SVGIcon.SignalCellular0Bar
   ( signalCellular0Bar
   , signalCellular0Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular0BarImpl :: forall a. R.ReactClass a

signalCellular0Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular0Bar = flip (R.unsafeCreateElement signalCellular0BarImpl) []

signalCellular0Bar_ :: R.ReactElement
signalCellular0Bar_ = signalCellular0Bar {}
