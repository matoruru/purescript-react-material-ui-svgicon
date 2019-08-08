module MaterialUI.SVGIcon.Icon.LocalFlorist
   ( localFlorist
   , localFlorist_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localFloristImpl :: forall a. R.ReactClass a

localFlorist :: SVGIcon
localFlorist = flip (R.unsafeCreateElement localFloristImpl) []

localFlorist_ :: SVGIcon_
localFlorist_ = localFlorist {}
