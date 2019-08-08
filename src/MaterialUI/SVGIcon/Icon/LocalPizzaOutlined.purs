module MaterialUI.SVGIcon.Icon.LocalPizzaOutlined
   ( localPizzaOutlined
   , localPizzaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPizzaOutlinedImpl :: forall a. R.ReactClass a

localPizzaOutlined :: SVGIcon
localPizzaOutlined = flip (R.unsafeCreateElement localPizzaOutlinedImpl) []

localPizzaOutlined_ :: SVGIcon_
localPizzaOutlined_ = localPizzaOutlined {}
