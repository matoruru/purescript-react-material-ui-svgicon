module MaterialUI.SVGIcon.Icon.SignalCellularAltTwoTone
   ( signalCellularAltTwoTone
   , signalCellularAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularAltTwoToneImpl :: forall a. R.ReactClass a

signalCellularAltTwoTone :: SVGIcon
signalCellularAltTwoTone = flip (R.unsafeCreateElement signalCellularAltTwoToneImpl) []

signalCellularAltTwoTone_ :: SVGIcon_
signalCellularAltTwoTone_ = signalCellularAltTwoTone {}
