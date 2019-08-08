module MaterialUI.SVGIcon.Icon.GavelOutlined
   ( gavelOutlined
   , gavelOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gavelOutlinedImpl :: forall a. R.ReactClass a

gavelOutlined :: SVGIcon
gavelOutlined = flip (R.unsafeCreateElement gavelOutlinedImpl) []

gavelOutlined_ :: SVGIcon_
gavelOutlined_ = gavelOutlined {}
