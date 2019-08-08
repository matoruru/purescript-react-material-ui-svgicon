module MaterialUI.SVGIcon.Icon.ScoreOutlined
   ( scoreOutlined
   , scoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import scoreOutlinedImpl :: forall a. R.ReactClass a

scoreOutlined :: SVGIcon
scoreOutlined = flip (R.unsafeCreateElement scoreOutlinedImpl) []

scoreOutlined_ :: SVGIcon_
scoreOutlined_ = scoreOutlined {}
