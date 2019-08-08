module MaterialUI.SVGIcon.Icon.AddCircleOutline
   ( addCircleOutline
   , addCircleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleOutlineImpl :: forall a. R.ReactClass a

addCircleOutline :: SVGIcon
addCircleOutline = flip (R.unsafeCreateElement addCircleOutlineImpl) []

addCircleOutline_ :: SVGIcon_
addCircleOutline_ = addCircleOutline {}
