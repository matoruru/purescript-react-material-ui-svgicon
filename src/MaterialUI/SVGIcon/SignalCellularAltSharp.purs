module MaterialUI.SVGIcon.SignalCellularAltSharp
   ( signalCellularAltSharp
   , signalCellularAltSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularAltSharpImpl :: forall a. R.ReactClass a

signalCellularAltSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularAltSharp = flip (R.unsafeCreateElement signalCellularAltSharpImpl) []

signalCellularAltSharp_ :: R.ReactElement
signalCellularAltSharp_ = signalCellularAltSharp {}
