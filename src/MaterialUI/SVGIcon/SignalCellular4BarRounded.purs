module MaterialUI.SVGIcon.SignalCellular4BarRounded
   ( signalCellular4BarRounded
   , signalCellular4BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular4BarRoundedImpl :: forall a. R.ReactClass a

signalCellular4BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular4BarRounded = flip (R.unsafeCreateElement signalCellular4BarRoundedImpl) []

signalCellular4BarRounded_ :: R.ReactElement
signalCellular4BarRounded_ = signalCellular4BarRounded {}
