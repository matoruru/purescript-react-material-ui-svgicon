module MaterialUI.SVGIcon.SignalCellular0BarSharp
   ( signalCellular0BarSharp
   , signalCellular0BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular0BarSharpImpl :: forall a. R.ReactClass a

signalCellular0BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular0BarSharp = flip (R.unsafeCreateElement signalCellular0BarSharpImpl) []

signalCellular0BarSharp_ :: R.ReactElement
signalCellular0BarSharp_ = signalCellular0BarSharp {}
