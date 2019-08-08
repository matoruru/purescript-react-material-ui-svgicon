module MaterialUI.SVGIcon.Icon.NetworkCellTwoTone
   ( networkCellTwoTone
   , networkCellTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCellTwoToneImpl :: forall a. R.ReactClass a

networkCellTwoTone :: SVGIcon
networkCellTwoTone = flip (R.unsafeCreateElement networkCellTwoToneImpl) []

networkCellTwoTone_ :: SVGIcon_
networkCellTwoTone_ = networkCellTwoTone {}
