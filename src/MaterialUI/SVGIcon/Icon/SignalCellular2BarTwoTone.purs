module MaterialUI.SVGIcon.Icon.SignalCellular2BarTwoTone
   ( signalCellular2BarTwoTone
   , signalCellular2BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular2BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular2BarTwoTone :: SVGIcon
signalCellular2BarTwoTone = flip (R.unsafeCreateElement signalCellular2BarTwoToneImpl) []

signalCellular2BarTwoTone_ :: SVGIcon_
signalCellular2BarTwoTone_ = signalCellular2BarTwoTone {}
