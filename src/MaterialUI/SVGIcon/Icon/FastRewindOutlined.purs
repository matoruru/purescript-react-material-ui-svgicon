module MaterialUI.SVGIcon.Icon.FastRewindOutlined
   ( fastRewindOutlined
   , fastRewindOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastRewindOutlinedImpl :: forall a. R.ReactClass a

fastRewindOutlined :: SVGIcon
fastRewindOutlined = flip (R.unsafeCreateElement fastRewindOutlinedImpl) []

fastRewindOutlined_ :: SVGIcon_
fastRewindOutlined_ = fastRewindOutlined {}
