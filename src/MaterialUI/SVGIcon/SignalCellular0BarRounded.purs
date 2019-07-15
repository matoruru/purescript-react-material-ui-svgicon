module MaterialUI.SVGIcon.SignalCellular0BarRounded
   ( signalCellular0BarRounded
   , signalCellular0BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular0BarRoundedImpl :: forall a. R.ReactClass a

signalCellular0BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular0BarRounded = flip (R.unsafeCreateElement signalCellular0BarRoundedImpl) []

signalCellular0BarRounded_ :: R.ReactElement
signalCellular0BarRounded_ = signalCellular0BarRounded {}
