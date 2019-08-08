module MaterialUI.SVGIcon.Icon.FilterListRounded
   ( filterListRounded
   , filterListRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterListRoundedImpl :: forall a. R.ReactClass a

filterListRounded :: SVGIcon
filterListRounded = flip (R.unsafeCreateElement filterListRoundedImpl) []

filterListRounded_ :: SVGIcon_
filterListRounded_ = filterListRounded {}
