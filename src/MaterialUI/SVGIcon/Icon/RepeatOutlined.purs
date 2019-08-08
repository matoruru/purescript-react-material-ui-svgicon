module MaterialUI.SVGIcon.Icon.RepeatOutlined
   ( repeatOutlined
   , repeatOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatOutlinedImpl :: forall a. R.ReactClass a

repeatOutlined :: SVGIcon
repeatOutlined = flip (R.unsafeCreateElement repeatOutlinedImpl) []

repeatOutlined_ :: SVGIcon_
repeatOutlined_ = repeatOutlined {}
