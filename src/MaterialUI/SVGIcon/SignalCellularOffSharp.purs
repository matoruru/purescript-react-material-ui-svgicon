module MaterialUI.SVGIcon.SignalCellularOffSharp
   ( signalCellularOffSharp
   , signalCellularOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularOffSharpImpl :: forall a. R.ReactClass a

signalCellularOffSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularOffSharp = flip (R.unsafeCreateElement signalCellularOffSharpImpl) []

signalCellularOffSharp_ :: R.ReactElement
signalCellularOffSharp_ = signalCellularOffSharp {}
