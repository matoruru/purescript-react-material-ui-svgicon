module MaterialUI.SVGIcon.Icon.NetworkCellOutlined
   ( networkCellOutlined
   , networkCellOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCellOutlinedImpl :: forall a. R.ReactClass a

networkCellOutlined :: SVGIcon
networkCellOutlined = flip (R.unsafeCreateElement networkCellOutlinedImpl) []

networkCellOutlined_ :: SVGIcon_
networkCellOutlined_ = networkCellOutlined {}
