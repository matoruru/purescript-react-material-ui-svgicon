module MaterialUI.SVGIcon.Icon.PrintDisabledRounded
   ( printDisabledRounded
   , printDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printDisabledRoundedImpl :: forall a. R.ReactClass a

printDisabledRounded :: SVGIcon
printDisabledRounded = flip (R.unsafeCreateElement printDisabledRoundedImpl) []

printDisabledRounded_ :: SVGIcon_
printDisabledRounded_ = printDisabledRounded {}
