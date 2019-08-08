module MaterialUI.SVGIcon.Icon.ViewCompactOutlined
   ( viewCompactOutlined
   , viewCompactOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCompactOutlinedImpl :: forall a. R.ReactClass a

viewCompactOutlined :: SVGIcon
viewCompactOutlined = flip (R.unsafeCreateElement viewCompactOutlinedImpl) []

viewCompactOutlined_ :: SVGIcon_
viewCompactOutlined_ = viewCompactOutlined {}
