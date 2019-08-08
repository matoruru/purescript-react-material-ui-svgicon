module MaterialUI.SVGIcon.Icon.ShareOutlined
   ( shareOutlined
   , shareOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shareOutlinedImpl :: forall a. R.ReactClass a

shareOutlined :: SVGIcon
shareOutlined = flip (R.unsafeCreateElement shareOutlinedImpl) []

shareOutlined_ :: SVGIcon_
shareOutlined_ = shareOutlined {}
