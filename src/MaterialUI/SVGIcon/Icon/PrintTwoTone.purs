module MaterialUI.SVGIcon.Icon.PrintTwoTone
   ( printTwoTone
   , printTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printTwoToneImpl :: forall a. R.ReactClass a

printTwoTone :: SVGIcon
printTwoTone = flip (R.unsafeCreateElement printTwoToneImpl) []

printTwoTone_ :: SVGIcon_
printTwoTone_ = printTwoTone {}
