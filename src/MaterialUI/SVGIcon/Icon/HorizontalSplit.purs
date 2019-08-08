module MaterialUI.SVGIcon.Icon.HorizontalSplit
   ( horizontalSplit
   , horizontalSplit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import horizontalSplitImpl :: forall a. R.ReactClass a

horizontalSplit :: SVGIcon
horizontalSplit = flip (R.unsafeCreateElement horizontalSplitImpl) []

horizontalSplit_ :: SVGIcon_
horizontalSplit_ = horizontalSplit {}
