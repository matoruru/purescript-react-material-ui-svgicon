module MaterialUI.SVGIcon.SignalCellularAlt
   ( signalCellularAlt
   , signalCellularAlt_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularAltImpl :: forall a. R.ReactClass a

signalCellularAlt
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularAlt = flip (R.unsafeCreateElement signalCellularAltImpl) []

signalCellularAlt_ :: R.ReactElement
signalCellularAlt_ = signalCellularAlt {}
