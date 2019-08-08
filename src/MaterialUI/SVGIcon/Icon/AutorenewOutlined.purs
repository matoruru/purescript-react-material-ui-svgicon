module MaterialUI.SVGIcon.Icon.AutorenewOutlined
   ( autorenewOutlined
   , autorenewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import autorenewOutlinedImpl :: forall a. R.ReactClass a

autorenewOutlined :: SVGIcon
autorenewOutlined = flip (R.unsafeCreateElement autorenewOutlinedImpl) []

autorenewOutlined_ :: SVGIcon_
autorenewOutlined_ = autorenewOutlined {}
