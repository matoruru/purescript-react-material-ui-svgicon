module MaterialUI.SVGIcon.SignalCellular2BarTwoTone
   ( signalCellular2BarTwoTone
   , signalCellular2BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular2BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular2BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellular2BarTwoTone = flip (R.unsafeCreateElement signalCellular2BarTwoToneImpl) []

signalCellular2BarTwoTone_ :: R.ReactElement
signalCellular2BarTwoTone_ = signalCellular2BarTwoTone {}
