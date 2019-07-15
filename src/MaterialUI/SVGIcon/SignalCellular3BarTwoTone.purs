module MaterialUI.SVGIcon.SignalCellular3BarTwoTone
   ( signalCellular3BarTwoTone
   , signalCellular3BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular3BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular3BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular3BarTwoTone = flip (R.unsafeCreateElement signalCellular3BarTwoToneImpl) []

signalCellular3BarTwoTone_ :: R.ReactElement
signalCellular3BarTwoTone_ = signalCellular3BarTwoTone {}
