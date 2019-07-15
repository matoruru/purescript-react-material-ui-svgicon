module MaterialUI.SVGIcon.SignalCellularNoSimTwoTone
   ( signalCellularNoSimTwoTone
   , signalCellularNoSimTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNoSimTwoToneImpl :: forall a. R.ReactClass a

signalCellularNoSimTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularNoSimTwoTone = flip (R.unsafeCreateElement signalCellularNoSimTwoToneImpl) []

signalCellularNoSimTwoTone_ :: R.ReactElement
signalCellularNoSimTwoTone_ = signalCellularNoSimTwoTone {}
