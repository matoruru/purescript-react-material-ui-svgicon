module MaterialUI.SVGIcon.Icon.NetworkCellRounded
   ( networkCellRounded
   , networkCellRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCellRoundedImpl :: forall a. R.ReactClass a

networkCellRounded :: SVGIcon
networkCellRounded = flip (R.unsafeCreateElement networkCellRoundedImpl) []

networkCellRounded_ :: SVGIcon_
networkCellRounded_ = networkCellRounded {}
