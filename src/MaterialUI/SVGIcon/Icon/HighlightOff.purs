module MaterialUI.SVGIcon.Icon.HighlightOff
   ( highlightOff
   , highlightOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightOffImpl :: forall a. R.ReactClass a

highlightOff :: SVGIcon
highlightOff = flip (R.unsafeCreateElement highlightOffImpl) []

highlightOff_ :: SVGIcon_
highlightOff_ = highlightOff {}
