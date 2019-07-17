module MaterialUI.SVGIcon.SignalCellular1BarTwoTone
   ( signalCellular1BarTwoTone
   , signalCellular1BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular1BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular1BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular1BarTwoTone = flip (R.unsafeCreateElement signalCellular1BarTwoToneImpl) []

signalCellular1BarTwoTone_ :: R.ReactElement
signalCellular1BarTwoTone_ = signalCellular1BarTwoTone {}
