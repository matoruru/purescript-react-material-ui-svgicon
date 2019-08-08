module MaterialUI.SVGIcon.Icon.SignalCellular4BarTwoTone
   ( signalCellular4BarTwoTone
   , signalCellular4BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular4BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular4BarTwoTone :: SVGIcon
signalCellular4BarTwoTone = flip (R.unsafeCreateElement signalCellular4BarTwoToneImpl) []

signalCellular4BarTwoTone_ :: SVGIcon_
signalCellular4BarTwoTone_ = signalCellular4BarTwoTone {}
