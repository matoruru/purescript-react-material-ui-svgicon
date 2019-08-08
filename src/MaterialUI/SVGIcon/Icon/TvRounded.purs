module MaterialUI.SVGIcon.Icon.TvRounded
   ( tvRounded
   , tvRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvRoundedImpl :: forall a. R.ReactClass a

tvRounded :: SVGIcon
tvRounded = flip (R.unsafeCreateElement tvRoundedImpl) []

tvRounded_ :: SVGIcon_
tvRounded_ = tvRounded {}
