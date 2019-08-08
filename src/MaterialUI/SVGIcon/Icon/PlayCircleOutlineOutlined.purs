module MaterialUI.SVGIcon.Icon.PlayCircleOutlineOutlined
   ( playCircleOutlineOutlined
   , playCircleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

playCircleOutlineOutlined :: SVGIcon
playCircleOutlineOutlined = flip (R.unsafeCreateElement playCircleOutlineOutlinedImpl) []

playCircleOutlineOutlined_ :: SVGIcon_
playCircleOutlineOutlined_ = playCircleOutlineOutlined {}
