module MaterialUI.SVGIcon.Icon.FastForwardOutlined
   ( fastForwardOutlined
   , fastForwardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastForwardOutlinedImpl :: forall a. R.ReactClass a

fastForwardOutlined :: SVGIcon
fastForwardOutlined = flip (R.unsafeCreateElement fastForwardOutlinedImpl) []

fastForwardOutlined_ :: SVGIcon_
fastForwardOutlined_ = fastForwardOutlined {}
