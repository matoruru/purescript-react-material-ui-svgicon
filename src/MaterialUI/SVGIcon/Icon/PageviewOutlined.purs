module MaterialUI.SVGIcon.Icon.PageviewOutlined
   ( pageviewOutlined
   , pageviewOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pageviewOutlinedImpl :: forall a. R.ReactClass a

pageviewOutlined :: SVGIcon
pageviewOutlined = flip (R.unsafeCreateElement pageviewOutlinedImpl) []

pageviewOutlined_ :: SVGIcon_
pageviewOutlined_ = pageviewOutlined {}
