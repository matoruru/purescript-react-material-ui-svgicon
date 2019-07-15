module MaterialUI.SVGIcon.SignalCellular4BarTwoTone
   ( signalCellular4BarTwoTone
   , signalCellular4BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular4BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular4BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular4BarTwoTone = flip (R.unsafeCreateElement signalCellular4BarTwoToneImpl) []

signalCellular4BarTwoTone_ :: R.ReactElement
signalCellular4BarTwoTone_ = signalCellular4BarTwoTone {}
