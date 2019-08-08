module MaterialUI.SVGIcon.Icon.Reorder
   ( reorder
   , reorder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reorderImpl :: forall a. R.ReactClass a

reorder :: SVGIcon
reorder = flip (R.unsafeCreateElement reorderImpl) []

reorder_ :: SVGIcon_
reorder_ = reorder {}
