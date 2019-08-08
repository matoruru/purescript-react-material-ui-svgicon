module MaterialUI.SVGIcon.Icon.PrintDisabled
   ( printDisabled
   , printDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import printDisabledImpl :: forall a. R.ReactClass a

printDisabled :: SVGIcon
printDisabled = flip (R.unsafeCreateElement printDisabledImpl) []

printDisabled_ :: SVGIcon_
printDisabled_ = printDisabled {}
