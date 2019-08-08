module MaterialUI.SVGIcon.Icon.CastOutlined
   ( castOutlined
   , castOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castOutlinedImpl :: forall a. R.ReactClass a

castOutlined :: SVGIcon
castOutlined = flip (R.unsafeCreateElement castOutlinedImpl) []

castOutlined_ :: SVGIcon_
castOutlined_ = castOutlined {}
