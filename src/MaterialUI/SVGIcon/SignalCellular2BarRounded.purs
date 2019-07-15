module MaterialUI.SVGIcon.SignalCellular2BarRounded
   ( signalCellular2BarRounded
   , signalCellular2BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular2BarRoundedImpl :: forall a. R.ReactClass a

signalCellular2BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular2BarRounded = flip (R.unsafeCreateElement signalCellular2BarRoundedImpl) []

signalCellular2BarRounded_ :: R.ReactElement
signalCellular2BarRounded_ = signalCellular2BarRounded {}
