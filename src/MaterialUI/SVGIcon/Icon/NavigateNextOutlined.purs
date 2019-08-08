module MaterialUI.SVGIcon.Icon.NavigateNextOutlined
   ( navigateNextOutlined
   , navigateNextOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateNextOutlinedImpl :: forall a. R.ReactClass a

navigateNextOutlined :: SVGIcon
navigateNextOutlined = flip (R.unsafeCreateElement navigateNextOutlinedImpl) []

navigateNextOutlined_ :: SVGIcon_
navigateNextOutlined_ = navigateNextOutlined {}
