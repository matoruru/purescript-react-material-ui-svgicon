module MaterialUI.SVGIcon.Icon.ReorderTwoTone
   ( reorderTwoTone
   , reorderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reorderTwoToneImpl :: forall a. R.ReactClass a

reorderTwoTone :: SVGIcon
reorderTwoTone = flip (R.unsafeCreateElement reorderTwoToneImpl) []

reorderTwoTone_ :: SVGIcon_
reorderTwoTone_ = reorderTwoTone {}
