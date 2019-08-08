module MaterialUI.SVGIcon.Icon.RemoveCircle
   ( removeCircle
   , removeCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeCircleImpl :: forall a. R.ReactClass a

removeCircle :: SVGIcon
removeCircle = flip (R.unsafeCreateElement removeCircleImpl) []

removeCircle_ :: SVGIcon_
removeCircle_ = removeCircle {}
