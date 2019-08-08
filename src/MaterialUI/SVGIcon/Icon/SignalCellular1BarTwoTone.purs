module MaterialUI.SVGIcon.Icon.SignalCellular1BarTwoTone
   ( signalCellular1BarTwoTone
   , signalCellular1BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular1BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular1BarTwoTone :: SVGIcon
signalCellular1BarTwoTone = flip (R.unsafeCreateElement signalCellular1BarTwoToneImpl) []

signalCellular1BarTwoTone_ :: SVGIcon_
signalCellular1BarTwoTone_ = signalCellular1BarTwoTone {}
