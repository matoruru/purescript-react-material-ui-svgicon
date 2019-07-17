module MaterialUI.SVGIcon.SignalCellularNull
   ( signalCellularNull
   , signalCellularNull_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNullImpl :: forall a. R.ReactClass a

signalCellularNull
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularNull = flip (R.unsafeCreateElement signalCellularNullImpl) []

signalCellularNull_ :: R.ReactElement
signalCellularNull_ = signalCellularNull {}
