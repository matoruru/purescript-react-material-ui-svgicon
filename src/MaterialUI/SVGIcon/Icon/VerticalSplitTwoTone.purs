module MaterialUI.SVGIcon.Icon.VerticalSplitTwoTone
   ( verticalSplitTwoTone
   , verticalSplitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalSplitTwoToneImpl :: forall a. R.ReactClass a

verticalSplitTwoTone :: SVGIcon
verticalSplitTwoTone = flip (R.unsafeCreateElement verticalSplitTwoToneImpl) []

verticalSplitTwoTone_ :: SVGIcon_
verticalSplitTwoTone_ = verticalSplitTwoTone {}
