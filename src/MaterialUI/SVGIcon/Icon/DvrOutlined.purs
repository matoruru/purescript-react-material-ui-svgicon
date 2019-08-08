module MaterialUI.SVGIcon.Icon.DvrOutlined
   ( dvrOutlined
   , dvrOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import dvrOutlinedImpl :: forall a. R.ReactClass a

dvrOutlined :: SVGIcon
dvrOutlined = flip (R.unsafeCreateElement dvrOutlinedImpl) []

dvrOutlined_ :: SVGIcon_
dvrOutlined_ = dvrOutlined {}
