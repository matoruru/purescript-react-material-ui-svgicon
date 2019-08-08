module MaterialUI.SVGIcon.Icon.AspectRatioOutlined
   ( aspectRatioOutlined
   , aspectRatioOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import aspectRatioOutlinedImpl :: forall a. R.ReactClass a

aspectRatioOutlined :: SVGIcon
aspectRatioOutlined = flip (R.unsafeCreateElement aspectRatioOutlinedImpl) []

aspectRatioOutlined_ :: SVGIcon_
aspectRatioOutlined_ = aspectRatioOutlined {}
