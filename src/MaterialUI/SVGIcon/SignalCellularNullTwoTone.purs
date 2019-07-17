module MaterialUI.SVGIcon.SignalCellularNullTwoTone
   ( signalCellularNullTwoTone
   , signalCellularNullTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNullTwoToneImpl :: forall a. R.ReactClass a

signalCellularNullTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalCellularNullTwoTone = flip (R.unsafeCreateElement signalCellularNullTwoToneImpl) []

signalCellularNullTwoTone_ :: R.ReactElement
signalCellularNullTwoTone_ = signalCellularNullTwoTone {}
