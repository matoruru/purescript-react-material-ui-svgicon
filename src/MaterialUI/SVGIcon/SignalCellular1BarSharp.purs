module MaterialUI.SVGIcon.SignalCellular1BarSharp
   ( signalCellular1BarSharp
   , signalCellular1BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular1BarSharpImpl :: forall a. R.ReactClass a

signalCellular1BarSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular1BarSharp = flip (R.unsafeCreateElement signalCellular1BarSharpImpl) []

signalCellular1BarSharp_ :: R.ReactElement
signalCellular1BarSharp_ = signalCellular1BarSharp {}
