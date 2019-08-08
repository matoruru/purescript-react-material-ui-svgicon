module MaterialUI.SVGIcon.Icon.DoneOutlined
   ( doneOutlined
   , doneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import doneOutlinedImpl :: forall a. R.ReactClass a

doneOutlined :: SVGIcon
doneOutlined = flip (R.unsafeCreateElement doneOutlinedImpl) []

doneOutlined_ :: SVGIcon_
doneOutlined_ = doneOutlined {}
