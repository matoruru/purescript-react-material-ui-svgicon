module MaterialUI.SVGIcon.Icon.RowingTwoTone
   ( rowingTwoTone
   , rowingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rowingTwoToneImpl :: forall a. R.ReactClass a

rowingTwoTone :: SVGIcon
rowingTwoTone = flip (R.unsafeCreateElement rowingTwoToneImpl) []

rowingTwoTone_ :: SVGIcon_
rowingTwoTone_ = rowingTwoTone {}
