module MaterialUI.SVGIcon.Icon.RepeatOneOutlined
   ( repeatOneOutlined
   , repeatOneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatOneOutlinedImpl :: forall a. R.ReactClass a

repeatOneOutlined :: SVGIcon
repeatOneOutlined = flip (R.unsafeCreateElement repeatOneOutlinedImpl) []

repeatOneOutlined_ :: SVGIcon_
repeatOneOutlined_ = repeatOneOutlined {}
