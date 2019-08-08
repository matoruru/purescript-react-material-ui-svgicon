module MaterialUI.SVGIcon.Icon.CloudCircle
   ( cloudCircle
   , cloudCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudCircleImpl :: forall a. R.ReactClass a

cloudCircle :: SVGIcon
cloudCircle = flip (R.unsafeCreateElement cloudCircleImpl) []

cloudCircle_ :: SVGIcon_
cloudCircle_ = cloudCircle {}
