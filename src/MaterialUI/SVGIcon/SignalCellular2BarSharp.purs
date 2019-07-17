module MaterialUI.SVGIcon.SignalCellular2BarSharp
   ( signalCellular2BarSharp
   , signalCellular2BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular2BarSharpImpl :: forall a. R.ReactClass a

signalCellular2BarSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular2BarSharp = flip (R.unsafeCreateElement signalCellular2BarSharpImpl) []

signalCellular2BarSharp_ :: R.ReactElement
signalCellular2BarSharp_ = signalCellular2BarSharp {}
