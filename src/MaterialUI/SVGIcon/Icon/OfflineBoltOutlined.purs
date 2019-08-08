module MaterialUI.SVGIcon.Icon.OfflineBoltOutlined
   ( offlineBoltOutlined
   , offlineBoltOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlineBoltOutlinedImpl :: forall a. R.ReactClass a

offlineBoltOutlined :: SVGIcon
offlineBoltOutlined = flip (R.unsafeCreateElement offlineBoltOutlinedImpl) []

offlineBoltOutlined_ :: SVGIcon_
offlineBoltOutlined_ = offlineBoltOutlined {}
