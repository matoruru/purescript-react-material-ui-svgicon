module MaterialUI.SVGIcon.Icon.SignalCellular3BarTwoTone
   ( signalCellular3BarTwoTone
   , signalCellular3BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular3BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular3BarTwoTone :: SVGIcon
signalCellular3BarTwoTone = flip (R.unsafeCreateElement signalCellular3BarTwoToneImpl) []

signalCellular3BarTwoTone_ :: SVGIcon_
signalCellular3BarTwoTone_ = signalCellular3BarTwoTone {}
