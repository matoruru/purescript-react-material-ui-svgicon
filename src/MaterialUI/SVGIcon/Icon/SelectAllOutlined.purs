module MaterialUI.SVGIcon.Icon.SelectAllOutlined
   ( selectAllOutlined
   , selectAllOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import selectAllOutlinedImpl :: forall a. R.ReactClass a

selectAllOutlined :: SVGIcon
selectAllOutlined = flip (R.unsafeCreateElement selectAllOutlinedImpl) []

selectAllOutlined_ :: SVGIcon_
selectAllOutlined_ = selectAllOutlined {}
