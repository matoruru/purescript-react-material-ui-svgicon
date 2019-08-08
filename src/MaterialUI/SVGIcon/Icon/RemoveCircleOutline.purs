module MaterialUI.SVGIcon.Icon.RemoveCircleOutline
   ( removeCircleOutline
   , removeCircleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleOutlineImpl :: forall a. R.ReactClass a

removeCircleOutline :: SVGIcon
removeCircleOutline = flip (R.unsafeCreateElement removeCircleOutlineImpl) []

removeCircleOutline_ :: SVGIcon_
removeCircleOutline_ = removeCircleOutline {}
