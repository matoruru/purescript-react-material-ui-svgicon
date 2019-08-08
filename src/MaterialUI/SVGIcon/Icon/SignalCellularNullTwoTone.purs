module MaterialUI.SVGIcon.Icon.SignalCellularNullTwoTone
   ( signalCellularNullTwoTone
   , signalCellularNullTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalCellularNullTwoToneImpl :: forall a. R.ReactClass a

signalCellularNullTwoTone :: SVGIcon
signalCellularNullTwoTone = flip (R.unsafeCreateElement signalCellularNullTwoToneImpl) []

signalCellularNullTwoTone_ :: SVGIcon_
signalCellularNullTwoTone_ = signalCellularNullTwoTone {}
