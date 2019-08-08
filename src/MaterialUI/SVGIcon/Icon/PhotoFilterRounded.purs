module MaterialUI.SVGIcon.Icon.PhotoFilterRounded
   ( photoFilterRounded
   , photoFilterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoFilterRoundedImpl :: forall a. R.ReactClass a

photoFilterRounded :: SVGIcon
photoFilterRounded = flip (R.unsafeCreateElement photoFilterRoundedImpl) []

photoFilterRounded_ :: SVGIcon_
photoFilterRounded_ = photoFilterRounded {}
