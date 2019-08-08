module MaterialUI.SVGIcon.Icon.CategoryRounded
   ( categoryRounded
   , categoryRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import categoryRoundedImpl :: forall a. R.ReactClass a

categoryRounded :: SVGIcon
categoryRounded = flip (R.unsafeCreateElement categoryRoundedImpl) []

categoryRounded_ :: SVGIcon_
categoryRounded_ = categoryRounded {}
