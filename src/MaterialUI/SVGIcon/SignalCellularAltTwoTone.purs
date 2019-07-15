module MaterialUI.SVGIcon.SignalCellularAltTwoTone
   ( signalCellularAltTwoTone
   , signalCellularAltTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularAltTwoToneImpl :: forall a. R.ReactClass a

signalCellularAltTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularAltTwoTone = flip (R.unsafeCreateElement signalCellularAltTwoToneImpl) []

signalCellularAltTwoTone_ :: R.ReactElement
signalCellularAltTwoTone_ = signalCellularAltTwoTone {}
