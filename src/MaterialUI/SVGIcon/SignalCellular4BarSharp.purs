module MaterialUI.SVGIcon.SignalCellular4BarSharp
   ( signalCellular4BarSharp
   , signalCellular4BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular4BarSharpImpl :: forall a. R.ReactClass a

signalCellular4BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular4BarSharp = flip (R.unsafeCreateElement signalCellular4BarSharpImpl) []

signalCellular4BarSharp_ :: R.ReactElement
signalCellular4BarSharp_ = signalCellular4BarSharp {}
