module MaterialUI.SVGIcon.Icon.PhotoRounded
   ( photoRounded
   , photoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoRoundedImpl :: forall a. R.ReactClass a

photoRounded :: SVGIcon
photoRounded = flip (R.unsafeCreateElement photoRoundedImpl) []

photoRounded_ :: SVGIcon_
photoRounded_ = photoRounded {}
