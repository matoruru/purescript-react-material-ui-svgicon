module MaterialUI.SVGIcon.Icon.NoSimOutlined
   ( noSimOutlined
   , noSimOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noSimOutlinedImpl :: forall a. R.ReactClass a

noSimOutlined :: SVGIcon
noSimOutlined = flip (R.unsafeCreateElement noSimOutlinedImpl) []

noSimOutlined_ :: SVGIcon_
noSimOutlined_ = noSimOutlined {}
