module MaterialUI.SVGIcon.Icon.FilterDramaRounded
   ( filterDramaRounded
   , filterDramaRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterDramaRoundedImpl :: forall a. R.ReactClass a

filterDramaRounded :: SVGIcon
filterDramaRounded = flip (R.unsafeCreateElement filterDramaRoundedImpl) []

filterDramaRounded_ :: SVGIcon_
filterDramaRounded_ = filterDramaRounded {}
