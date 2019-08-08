module MaterialUI.SVGIcon.Icon.LineWeight
   ( lineWeight
   , lineWeight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import lineWeightImpl :: forall a. R.ReactClass a

lineWeight :: SVGIcon
lineWeight = flip (R.unsafeCreateElement lineWeightImpl) []

lineWeight_ :: SVGIcon_
lineWeight_ = lineWeight {}
