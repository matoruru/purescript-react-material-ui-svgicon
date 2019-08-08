module MaterialUI.SVGIcon.Icon.AccountBoxOutlined
   ( accountBoxOutlined
   , accountBoxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountBoxOutlinedImpl :: forall a. R.ReactClass a

accountBoxOutlined :: SVGIcon
accountBoxOutlined = flip (R.unsafeCreateElement accountBoxOutlinedImpl) []

accountBoxOutlined_ :: SVGIcon_
accountBoxOutlined_ = accountBoxOutlined {}
