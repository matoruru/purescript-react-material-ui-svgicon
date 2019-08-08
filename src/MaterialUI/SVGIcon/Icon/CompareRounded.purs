module MaterialUI.SVGIcon.Icon.CompareRounded
   ( compareRounded
   , compareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareRoundedImpl :: forall a. R.ReactClass a

compareRounded :: SVGIcon
compareRounded = flip (R.unsafeCreateElement compareRoundedImpl) []

compareRounded_ :: SVGIcon_
compareRounded_ = compareRounded {}
