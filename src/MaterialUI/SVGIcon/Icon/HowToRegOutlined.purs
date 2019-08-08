module MaterialUI.SVGIcon.Icon.HowToRegOutlined
   ( howToRegOutlined
   , howToRegOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import howToRegOutlinedImpl :: forall a. R.ReactClass a

howToRegOutlined :: SVGIcon
howToRegOutlined = flip (R.unsafeCreateElement howToRegOutlinedImpl) []

howToRegOutlined_ :: SVGIcon_
howToRegOutlined_ = howToRegOutlined {}
