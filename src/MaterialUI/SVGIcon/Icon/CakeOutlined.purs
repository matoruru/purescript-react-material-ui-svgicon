module MaterialUI.SVGIcon.Icon.CakeOutlined
   ( cakeOutlined
   , cakeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cakeOutlinedImpl :: forall a. R.ReactClass a

cakeOutlined :: SVGIcon
cakeOutlined = flip (R.unsafeCreateElement cakeOutlinedImpl) []

cakeOutlined_ :: SVGIcon_
cakeOutlined_ = cakeOutlined {}
