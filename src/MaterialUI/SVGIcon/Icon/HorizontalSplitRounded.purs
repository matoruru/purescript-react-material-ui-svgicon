module MaterialUI.SVGIcon.Icon.HorizontalSplitRounded
   ( horizontalSplitRounded
   , horizontalSplitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import horizontalSplitRoundedImpl :: forall a. R.ReactClass a

horizontalSplitRounded :: SVGIcon
horizontalSplitRounded = flip (R.unsafeCreateElement horizontalSplitRoundedImpl) []

horizontalSplitRounded_ :: SVGIcon_
horizontalSplitRounded_ = horizontalSplitRounded {}
