module MaterialUI.SVGIcon.Icon.SlowMotionVideoOutlined
   ( slowMotionVideoOutlined
   , slowMotionVideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slowMotionVideoOutlinedImpl :: forall a. R.ReactClass a

slowMotionVideoOutlined :: SVGIcon
slowMotionVideoOutlined = flip (R.unsafeCreateElement slowMotionVideoOutlinedImpl) []

slowMotionVideoOutlined_ :: SVGIcon_
slowMotionVideoOutlined_ = slowMotionVideoOutlined {}
