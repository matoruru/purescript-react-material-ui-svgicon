module MaterialUI.SVGIcon.Icon.DoneOutlineOutlined
   ( doneOutlineOutlined
   , doneOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneOutlineOutlinedImpl :: forall a. R.ReactClass a

doneOutlineOutlined :: SVGIcon
doneOutlineOutlined = flip (R.unsafeCreateElement doneOutlineOutlinedImpl) []

doneOutlineOutlined_ :: SVGIcon_
doneOutlineOutlined_ = doneOutlineOutlined {}
