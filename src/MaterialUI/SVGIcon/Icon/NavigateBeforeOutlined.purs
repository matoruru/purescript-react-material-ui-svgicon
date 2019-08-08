module MaterialUI.SVGIcon.Icon.NavigateBeforeOutlined
   ( navigateBeforeOutlined
   , navigateBeforeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateBeforeOutlinedImpl :: forall a. R.ReactClass a

navigateBeforeOutlined :: SVGIcon
navigateBeforeOutlined = flip (R.unsafeCreateElement navigateBeforeOutlinedImpl) []

navigateBeforeOutlined_ :: SVGIcon_
navigateBeforeOutlined_ = navigateBeforeOutlined {}
