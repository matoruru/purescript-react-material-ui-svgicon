module MaterialUI.SVGIcon.Icon.DoneAllOutlined
   ( doneAllOutlined
   , doneAllOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneAllOutlinedImpl :: forall a. R.ReactClass a

doneAllOutlined :: SVGIcon
doneAllOutlined = flip (R.unsafeCreateElement doneAllOutlinedImpl) []

doneAllOutlined_ :: SVGIcon_
doneAllOutlined_ = doneAllOutlined {}
