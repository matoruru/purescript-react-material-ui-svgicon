module MaterialUI.SVGIcon.SignalCellular3BarRounded
   ( signalCellular3BarRounded
   , signalCellular3BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular3BarRoundedImpl :: forall a. R.ReactClass a

signalCellular3BarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular3BarRounded = flip (R.unsafeCreateElement signalCellular3BarRoundedImpl) []

signalCellular3BarRounded_ :: R.ReactElement
signalCellular3BarRounded_ = signalCellular3BarRounded {}
