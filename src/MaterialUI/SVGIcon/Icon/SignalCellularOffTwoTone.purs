module MaterialUI.SVGIcon.Icon.SignalCellularOffTwoTone
   ( signalCellularOffTwoTone
   , signalCellularOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularOffTwoToneImpl :: forall a. R.ReactClass a

signalCellularOffTwoTone :: SVGIcon
signalCellularOffTwoTone = flip (R.unsafeCreateElement signalCellularOffTwoToneImpl) []

signalCellularOffTwoTone_ :: SVGIcon_
signalCellularOffTwoTone_ = signalCellularOffTwoTone {}
