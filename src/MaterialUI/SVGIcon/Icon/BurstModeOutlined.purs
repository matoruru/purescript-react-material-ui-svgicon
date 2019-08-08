module MaterialUI.SVGIcon.Icon.BurstModeOutlined
   ( burstModeOutlined
   , burstModeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import burstModeOutlinedImpl :: forall a. R.ReactClass a

burstModeOutlined :: SVGIcon
burstModeOutlined = flip (R.unsafeCreateElement burstModeOutlinedImpl) []

burstModeOutlined_ :: SVGIcon_
burstModeOutlined_ = burstModeOutlined {}
