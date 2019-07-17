module MaterialUI.SVGIcon.SignalCellularOffTwoTone
   ( signalCellularOffTwoTone
   , signalCellularOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularOffTwoToneImpl :: forall a. R.ReactClass a

signalCellularOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularOffTwoTone = flip (R.unsafeCreateElement signalCellularOffTwoToneImpl) []

signalCellularOffTwoTone_ :: R.ReactElement
signalCellularOffTwoTone_ = signalCellularOffTwoTone {}
