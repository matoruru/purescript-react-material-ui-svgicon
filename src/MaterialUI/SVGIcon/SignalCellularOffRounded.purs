module MaterialUI.SVGIcon.SignalCellularOffRounded
   ( signalCellularOffRounded
   , signalCellularOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularOffRoundedImpl :: forall a. R.ReactClass a

signalCellularOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularOffRounded = flip (R.unsafeCreateElement signalCellularOffRoundedImpl) []

signalCellularOffRounded_ :: R.ReactElement
signalCellularOffRounded_ = signalCellularOffRounded {}
