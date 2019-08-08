module MaterialUI.SVGIcon.Icon.PrintDisabledTwoTone
   ( printDisabledTwoTone
   , printDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printDisabledTwoToneImpl :: forall a. R.ReactClass a

printDisabledTwoTone :: SVGIcon
printDisabledTwoTone = flip (R.unsafeCreateElement printDisabledTwoToneImpl) []

printDisabledTwoTone_ :: SVGIcon_
printDisabledTwoTone_ = printDisabledTwoTone {}
