module MaterialUI.SVGIcon.Icon.NetworkCellSharp
   ( networkCellSharp
   , networkCellSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCellSharpImpl :: forall a. R.ReactClass a

networkCellSharp :: SVGIcon
networkCellSharp = flip (R.unsafeCreateElement networkCellSharpImpl) []

networkCellSharp_ :: SVGIcon_
networkCellSharp_ = networkCellSharp {}
