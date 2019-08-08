module MaterialUI.SVGIcon.Icon.FilterBAndWRounded
   ( filterBAndWRounded
   , filterBAndWRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterBAndWRoundedImpl :: forall a. R.ReactClass a

filterBAndWRounded :: SVGIcon
filterBAndWRounded = flip (R.unsafeCreateElement filterBAndWRoundedImpl) []

filterBAndWRounded_ :: SVGIcon_
filterBAndWRounded_ = filterBAndWRounded {}
