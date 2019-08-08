module MaterialUI.SVGIcon.Icon.SupervisedUserCircleRounded
   ( supervisedUserCircleRounded
   , supervisedUserCircleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import supervisedUserCircleRoundedImpl :: forall a. R.ReactClass a

supervisedUserCircleRounded :: SVGIcon
supervisedUserCircleRounded = flip (R.unsafeCreateElement supervisedUserCircleRoundedImpl) []

supervisedUserCircleRounded_ :: SVGIcon_
supervisedUserCircleRounded_ = supervisedUserCircleRounded {}
