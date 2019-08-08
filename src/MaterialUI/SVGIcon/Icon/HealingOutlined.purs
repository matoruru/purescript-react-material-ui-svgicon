module MaterialUI.SVGIcon.Icon.HealingOutlined
   ( healingOutlined
   , healingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import healingOutlinedImpl :: forall a. R.ReactClass a

healingOutlined :: SVGIcon
healingOutlined = flip (R.unsafeCreateElement healingOutlinedImpl) []

healingOutlined_ :: SVGIcon_
healingOutlined_ = healingOutlined {}
