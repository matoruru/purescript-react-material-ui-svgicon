module MaterialUI.SVGIcon.SignalCellularNoSimSharp
   ( signalCellularNoSimSharp
   , signalCellularNoSimSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNoSimSharpImpl :: forall a. R.ReactClass a

signalCellularNoSimSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularNoSimSharp = flip (R.unsafeCreateElement signalCellularNoSimSharpImpl) []

signalCellularNoSimSharp_ :: R.ReactElement
signalCellularNoSimSharp_ = signalCellularNoSimSharp {}
