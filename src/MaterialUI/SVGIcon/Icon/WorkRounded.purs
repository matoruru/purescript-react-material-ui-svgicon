module MaterialUI.SVGIcon.Icon.WorkRounded
   ( workRounded
   , workRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workRoundedImpl :: forall a. R.ReactClass a

workRounded :: SVGIcon
workRounded = flip (R.unsafeCreateElement workRoundedImpl) []

workRounded_ :: SVGIcon_
workRounded_ = workRounded {}
