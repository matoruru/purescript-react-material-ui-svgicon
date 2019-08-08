module MaterialUI.SVGIcon.Icon.HorizontalSplitTwoTone
   ( horizontalSplitTwoTone
   , horizontalSplitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import horizontalSplitTwoToneImpl :: forall a. R.ReactClass a

horizontalSplitTwoTone :: SVGIcon
horizontalSplitTwoTone = flip (R.unsafeCreateElement horizontalSplitTwoToneImpl) []

horizontalSplitTwoTone_ :: SVGIcon_
horizontalSplitTwoTone_ = horizontalSplitTwoTone {}
