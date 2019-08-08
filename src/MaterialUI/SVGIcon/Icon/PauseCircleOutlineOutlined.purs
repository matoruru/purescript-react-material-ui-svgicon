module MaterialUI.SVGIcon.Icon.PauseCircleOutlineOutlined
   ( pauseCircleOutlineOutlined
   , pauseCircleOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleOutlineOutlinedImpl :: forall a. R.ReactClass a

pauseCircleOutlineOutlined :: SVGIcon
pauseCircleOutlineOutlined = flip (R.unsafeCreateElement pauseCircleOutlineOutlinedImpl) []

pauseCircleOutlineOutlined_ :: SVGIcon_
pauseCircleOutlineOutlined_ = pauseCircleOutlineOutlined {}
