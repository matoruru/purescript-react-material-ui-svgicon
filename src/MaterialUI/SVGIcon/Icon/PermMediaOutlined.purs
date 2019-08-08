module MaterialUI.SVGIcon.Icon.PermMediaOutlined
   ( permMediaOutlined
   , permMediaOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import permMediaOutlinedImpl :: forall a. R.ReactClass a

permMediaOutlined :: SVGIcon
permMediaOutlined = flip (R.unsafeCreateElement permMediaOutlinedImpl) []

permMediaOutlined_ :: SVGIcon_
permMediaOutlined_ = permMediaOutlined {}
