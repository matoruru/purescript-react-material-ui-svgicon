module MaterialUI.SVGIcon.Icon.WorkOutlineRounded
   ( workOutlineRounded
   , workOutlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOutlineRoundedImpl :: forall a. R.ReactClass a

workOutlineRounded :: SVGIcon
workOutlineRounded = flip (R.unsafeCreateElement workOutlineRoundedImpl) []

workOutlineRounded_ :: SVGIcon_
workOutlineRounded_ = workOutlineRounded {}
