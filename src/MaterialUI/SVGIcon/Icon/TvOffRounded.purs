module MaterialUI.SVGIcon.Icon.TvOffRounded
   ( tvOffRounded
   , tvOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvOffRoundedImpl :: forall a. R.ReactClass a

tvOffRounded :: SVGIcon
tvOffRounded = flip (R.unsafeCreateElement tvOffRoundedImpl) []

tvOffRounded_ :: SVGIcon_
tvOffRounded_ = tvOffRounded {}
