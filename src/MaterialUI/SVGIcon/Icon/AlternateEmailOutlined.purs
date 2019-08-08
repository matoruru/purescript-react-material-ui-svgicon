module MaterialUI.SVGIcon.Icon.AlternateEmailOutlined
   ( alternateEmailOutlined
   , alternateEmailOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import alternateEmailOutlinedImpl :: forall a. R.ReactClass a

alternateEmailOutlined :: SVGIcon
alternateEmailOutlined = flip (R.unsafeCreateElement alternateEmailOutlinedImpl) []

alternateEmailOutlined_ :: SVGIcon_
alternateEmailOutlined_ = alternateEmailOutlined {}
