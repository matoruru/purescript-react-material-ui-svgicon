module MaterialUI.SVGIcon.Icon.PlayArrowOutlined
   ( playArrowOutlined
   , playArrowOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playArrowOutlinedImpl :: forall a. R.ReactClass a

playArrowOutlined :: SVGIcon
playArrowOutlined = flip (R.unsafeCreateElement playArrowOutlinedImpl) []

playArrowOutlined_ :: SVGIcon_
playArrowOutlined_ = playArrowOutlined {}
