module MaterialUI.SVGIcon.Icon.NetworkCell
   ( networkCell
   , networkCell_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCellImpl :: forall a. R.ReactClass a

networkCell :: SVGIcon
networkCell = flip (R.unsafeCreateElement networkCellImpl) []

networkCell_ :: SVGIcon_
networkCell_ = networkCell {}
