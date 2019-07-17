module MaterialUI.SVGIcon.SignalCellularNoSimRounded
   ( signalCellularNoSimRounded
   , signalCellularNoSimRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNoSimRoundedImpl :: forall a. R.ReactClass a

signalCellularNoSimRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularNoSimRounded = flip (R.unsafeCreateElement signalCellularNoSimRoundedImpl) []

signalCellularNoSimRounded_ :: R.ReactElement
signalCellularNoSimRounded_ = signalCellularNoSimRounded {}
