module MaterialUI.SVGIcon.SignalCellularAltRounded
   ( signalCellularAltRounded
   , signalCellularAltRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularAltRoundedImpl :: forall a. R.ReactClass a

signalCellularAltRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularAltRounded = flip (R.unsafeCreateElement signalCellularAltRoundedImpl) []

signalCellularAltRounded_ :: R.ReactElement
signalCellularAltRounded_ = signalCellularAltRounded {}
