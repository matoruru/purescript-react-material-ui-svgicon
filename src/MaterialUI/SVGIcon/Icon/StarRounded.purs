module MaterialUI.SVGIcon.Icon.StarRounded
   ( starRounded
   , starRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starRoundedImpl :: forall a. R.ReactClass a

starRounded :: SVGIcon
starRounded = flip (R.unsafeCreateElement starRoundedImpl) []

starRounded_ :: SVGIcon_
starRounded_ = starRounded {}
