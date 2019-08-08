module MaterialUI.SVGIcon.Icon.TouchAppOutlined
   ( touchAppOutlined
   , touchAppOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import touchAppOutlinedImpl :: forall a. R.ReactClass a

touchAppOutlined :: SVGIcon
touchAppOutlined = flip (R.unsafeCreateElement touchAppOutlinedImpl) []

touchAppOutlined_ :: SVGIcon_
touchAppOutlined_ = touchAppOutlined {}
