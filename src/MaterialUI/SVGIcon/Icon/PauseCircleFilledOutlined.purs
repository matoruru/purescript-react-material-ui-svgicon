module MaterialUI.SVGIcon.Icon.PauseCircleFilledOutlined
   ( pauseCircleFilledOutlined
   , pauseCircleFilledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleFilledOutlinedImpl :: forall a. R.ReactClass a

pauseCircleFilledOutlined :: SVGIcon
pauseCircleFilledOutlined = flip (R.unsafeCreateElement pauseCircleFilledOutlinedImpl) []

pauseCircleFilledOutlined_ :: SVGIcon_
pauseCircleFilledOutlined_ = pauseCircleFilledOutlined {}
