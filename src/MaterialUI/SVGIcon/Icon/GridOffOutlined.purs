module MaterialUI.SVGIcon.Icon.GridOffOutlined
   ( gridOffOutlined
   , gridOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gridOffOutlinedImpl :: forall a. R.ReactClass a

gridOffOutlined :: SVGIcon
gridOffOutlined = flip (R.unsafeCreateElement gridOffOutlinedImpl) []

gridOffOutlined_ :: SVGIcon_
gridOffOutlined_ = gridOffOutlined {}
