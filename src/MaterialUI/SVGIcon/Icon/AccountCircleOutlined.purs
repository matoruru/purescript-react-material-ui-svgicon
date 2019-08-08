module MaterialUI.SVGIcon.Icon.AccountCircleOutlined
   ( accountCircleOutlined
   , accountCircleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accountCircleOutlinedImpl :: forall a. R.ReactClass a

accountCircleOutlined :: SVGIcon
accountCircleOutlined = flip (R.unsafeCreateElement accountCircleOutlinedImpl) []

accountCircleOutlined_ :: SVGIcon_
accountCircleOutlined_ = accountCircleOutlined {}
