module MaterialUI.SVGIcon.Icon.VerticalSplit
   ( verticalSplit
   , verticalSplit_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalSplitImpl :: forall a. R.ReactClass a

verticalSplit :: SVGIcon
verticalSplit = flip (R.unsafeCreateElement verticalSplitImpl) []

verticalSplit_ :: SVGIcon_
verticalSplit_ = verticalSplit {}
