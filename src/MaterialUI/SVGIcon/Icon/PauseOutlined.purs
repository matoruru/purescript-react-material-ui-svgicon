module MaterialUI.SVGIcon.Icon.PauseOutlined
   ( pauseOutlined
   , pauseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseOutlinedImpl :: forall a. R.ReactClass a

pauseOutlined :: SVGIcon
pauseOutlined = flip (R.unsafeCreateElement pauseOutlinedImpl) []

pauseOutlined_ :: SVGIcon_
pauseOutlined_ = pauseOutlined {}
