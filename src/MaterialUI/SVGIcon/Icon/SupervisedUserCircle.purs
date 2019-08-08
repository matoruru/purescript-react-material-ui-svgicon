module MaterialUI.SVGIcon.Icon.SupervisedUserCircle
   ( supervisedUserCircle
   , supervisedUserCircle_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisedUserCircleImpl :: forall a. R.ReactClass a

supervisedUserCircle :: SVGIcon
supervisedUserCircle = flip (R.unsafeCreateElement supervisedUserCircleImpl) []

supervisedUserCircle_ :: SVGIcon_
supervisedUserCircle_ = supervisedUserCircle {}
