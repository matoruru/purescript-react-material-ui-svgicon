module MaterialUI.SVGIcon.Icon.SmokeFreeOutlined
   ( smokeFreeOutlined
   , smokeFreeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import smokeFreeOutlinedImpl :: forall a. R.ReactClass a

smokeFreeOutlined :: SVGIcon
smokeFreeOutlined = flip (R.unsafeCreateElement smokeFreeOutlinedImpl) []

smokeFreeOutlined_ :: SVGIcon_
smokeFreeOutlined_ = smokeFreeOutlined {}
