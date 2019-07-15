module MaterialUI.SVGIcon.SignalCellularNullSharp
   ( signalCellularNullSharp
   , signalCellularNullSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNullSharpImpl :: forall a. R.ReactClass a

signalCellularNullSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularNullSharp = flip (R.unsafeCreateElement signalCellularNullSharpImpl) []

signalCellularNullSharp_ :: R.ReactElement
signalCellularNullSharp_ = signalCellularNullSharp {}
