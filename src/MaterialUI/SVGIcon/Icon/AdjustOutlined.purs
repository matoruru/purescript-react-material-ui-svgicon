module MaterialUI.SVGIcon.Icon.AdjustOutlined
   ( adjustOutlined
   , adjustOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import adjustOutlinedImpl :: forall a. R.ReactClass a

adjustOutlined :: SVGIcon
adjustOutlined = flip (R.unsafeCreateElement adjustOutlinedImpl) []

adjustOutlined_ :: SVGIcon_
adjustOutlined_ = adjustOutlined {}
