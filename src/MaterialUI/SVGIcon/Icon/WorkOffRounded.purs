module MaterialUI.SVGIcon.Icon.WorkOffRounded
   ( workOffRounded
   , workOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOffRoundedImpl :: forall a. R.ReactClass a

workOffRounded :: SVGIcon
workOffRounded = flip (R.unsafeCreateElement workOffRoundedImpl) []

workOffRounded_ :: SVGIcon_
workOffRounded_ = workOffRounded {}
