module MaterialUI.SVGIcon.SignalCellular0BarTwoTone
   ( signalCellular0BarTwoTone
   , signalCellular0BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellular0BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular0BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellular0BarTwoTone = flip (R.unsafeCreateElement signalCellular0BarTwoToneImpl) []

signalCellular0BarTwoTone_ :: R.ReactElement
signalCellular0BarTwoTone_ = signalCellular0BarTwoTone {}
