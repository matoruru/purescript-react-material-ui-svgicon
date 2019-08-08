module MaterialUI.SVGIcon.Icon.OfflinePinOutlined
   ( offlinePinOutlined
   , offlinePinOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import offlinePinOutlinedImpl :: forall a. R.ReactClass a

offlinePinOutlined :: SVGIcon
offlinePinOutlined = flip (R.unsafeCreateElement offlinePinOutlinedImpl) []

offlinePinOutlined_ :: SVGIcon_
offlinePinOutlined_ = offlinePinOutlined {}
