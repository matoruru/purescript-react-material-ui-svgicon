module MaterialUI.SVGIcon.Icon.SignalCellularNoSimTwoTone
   ( signalCellularNoSimTwoTone
   , signalCellularNoSimTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNoSimTwoToneImpl :: forall a. R.ReactClass a

signalCellularNoSimTwoTone :: SVGIcon
signalCellularNoSimTwoTone = flip (R.unsafeCreateElement signalCellularNoSimTwoToneImpl) []

signalCellularNoSimTwoTone_ :: SVGIcon_
signalCellularNoSimTwoTone_ = signalCellularNoSimTwoTone {}
