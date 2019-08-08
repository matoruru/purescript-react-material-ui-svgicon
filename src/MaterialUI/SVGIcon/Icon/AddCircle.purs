module MaterialUI.SVGIcon.Icon.AddCircle
   ( addCircle
   , addCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addCircleImpl :: forall a. R.ReactClass a

addCircle :: SVGIcon
addCircle = flip (R.unsafeCreateElement addCircleImpl) []

addCircle_ :: SVGIcon_
addCircle_ = addCircle {}
