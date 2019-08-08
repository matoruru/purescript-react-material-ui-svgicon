module MaterialUI.SVGIcon.Icon.PermCameraMicOutlined
   ( permCameraMicOutlined
   , permCameraMicOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permCameraMicOutlinedImpl :: forall a. R.ReactClass a

permCameraMicOutlined :: SVGIcon
permCameraMicOutlined = flip (R.unsafeCreateElement permCameraMicOutlinedImpl) []

permCameraMicOutlined_ :: SVGIcon_
permCameraMicOutlined_ = permCameraMicOutlined {}
