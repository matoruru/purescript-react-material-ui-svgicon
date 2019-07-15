module MaterialUI.SVGIcon.SignalCellular1BarRounded
   ( signalCellular1BarRounded
   , signalCellular1BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular1BarRoundedImpl :: forall a. R.ReactClass a

signalCellular1BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular1BarRounded = flip (R.unsafeCreateElement signalCellular1BarRoundedImpl) []

signalCellular1BarRounded_ :: R.ReactElement
signalCellular1BarRounded_ = signalCellular1BarRounded {}
