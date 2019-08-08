module MaterialUI.SVGIcon.Icon.SignalCellular0BarTwoTone
   ( signalCellular0BarTwoTone
   , signalCellular0BarTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellular0BarTwoToneImpl :: forall a. R.ReactClass a

signalCellular0BarTwoTone :: SVGIcon
signalCellular0BarTwoTone = flip (R.unsafeCreateElement signalCellular0BarTwoToneImpl) []

signalCellular0BarTwoTone_ :: SVGIcon_
signalCellular0BarTwoTone_ = signalCellular0BarTwoTone {}
