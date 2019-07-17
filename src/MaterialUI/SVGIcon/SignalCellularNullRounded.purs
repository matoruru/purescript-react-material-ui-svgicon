module MaterialUI.SVGIcon.SignalCellularNullRounded
   ( signalCellularNullRounded
   , signalCellularNullRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNullRoundedImpl :: forall a. R.ReactClass a

signalCellularNullRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularNullRounded = flip (R.unsafeCreateElement signalCellularNullRoundedImpl) []

signalCellularNullRounded_ :: R.ReactElement
signalCellularNullRounded_ = signalCellularNullRounded {}
