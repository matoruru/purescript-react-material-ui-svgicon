module MaterialUI.SVGIcon.Icon.VerticalSplitRounded
   ( verticalSplitRounded
   , verticalSplitRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalSplitRoundedImpl :: forall a. R.ReactClass a

verticalSplitRounded :: SVGIcon
verticalSplitRounded = flip (R.unsafeCreateElement verticalSplitRoundedImpl) []

verticalSplitRounded_ :: SVGIcon_
verticalSplitRounded_ = verticalSplitRounded {}
