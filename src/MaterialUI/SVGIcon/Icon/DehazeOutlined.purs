module MaterialUI.SVGIcon.Icon.DehazeOutlined
   ( dehazeOutlined
   , dehazeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dehazeOutlinedImpl :: forall a. R.ReactClass a

dehazeOutlined :: SVGIcon
dehazeOutlined = flip (R.unsafeCreateElement dehazeOutlinedImpl) []

dehazeOutlined_ :: SVGIcon_
dehazeOutlined_ = dehazeOutlined {}
