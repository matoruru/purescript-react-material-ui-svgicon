module MaterialUI.SVGIcon.SignalCellular3BarSharp
   ( signalCellular3BarSharp
   , signalCellular3BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular3BarSharpImpl :: forall a. R.ReactClass a

signalCellular3BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular3BarSharp = flip (R.unsafeCreateElement signalCellular3BarSharpImpl) []

signalCellular3BarSharp_ :: R.ReactElement
signalCellular3BarSharp_ = signalCellular3BarSharp {}
