module MaterialUI.SVGIcon.Icon.RowingRounded
   ( rowingRounded
   , rowingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rowingRoundedImpl :: forall a. R.ReactClass a

rowingRounded :: SVGIcon
rowingRounded = flip (R.unsafeCreateElement rowingRoundedImpl) []

rowingRounded_ :: SVGIcon_
rowingRounded_ = rowingRounded {}
