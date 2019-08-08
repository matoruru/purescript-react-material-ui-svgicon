module MaterialUI.SVGIcon.Icon.RefreshOutlined
   ( refreshOutlined
   , refreshOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import refreshOutlinedImpl :: forall a. R.ReactClass a

refreshOutlined :: SVGIcon
refreshOutlined = flip (R.unsafeCreateElement refreshOutlinedImpl) []

refreshOutlined_ :: SVGIcon_
refreshOutlined_ = refreshOutlined {}
