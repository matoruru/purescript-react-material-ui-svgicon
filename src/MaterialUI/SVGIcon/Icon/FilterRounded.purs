module MaterialUI.SVGIcon.Icon.FilterRounded
   ( filterRounded
   , filterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterRoundedImpl :: forall a. R.ReactClass a

filterRounded :: SVGIcon
filterRounded = flip (R.unsafeCreateElement filterRoundedImpl) []

filterRounded_ :: SVGIcon_
filterRounded_ = filterRounded {}
