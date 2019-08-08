module MaterialUI.SVGIcon.Icon.PrintRounded
   ( printRounded
   , printRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printRoundedImpl :: forall a. R.ReactClass a

printRounded :: SVGIcon
printRounded = flip (R.unsafeCreateElement printRoundedImpl) []

printRounded_ :: SVGIcon_
printRounded_ = printRounded {}
