module MaterialUI.SVGIcon.Icon.EmailOutlined
   ( emailOutlined
   , emailOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import emailOutlinedImpl :: forall a. R.ReactClass a

emailOutlined :: SVGIcon
emailOutlined = flip (R.unsafeCreateElement emailOutlinedImpl) []

emailOutlined_ :: SVGIcon_
emailOutlined_ = emailOutlined {}
