module MaterialUI.SVGIcon.SignalCellularNoSim
   ( signalCellularNoSim
   , signalCellularNoSim_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularNoSimImpl :: forall a. R.ReactClass a

signalCellularNoSim
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularNoSim = flip (R.unsafeCreateElement signalCellularNoSimImpl) []

signalCellularNoSim_ :: R.ReactElement
signalCellularNoSim_ = signalCellularNoSim {}
