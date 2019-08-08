module MaterialUI.SVGIcon.Icon.CastForEducationOutlined
   ( castForEducationOutlined
   , castForEducationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castForEducationOutlinedImpl :: forall a. R.ReactClass a

castForEducationOutlined :: SVGIcon
castForEducationOutlined = flip (R.unsafeCreateElement castForEducationOutlinedImpl) []

castForEducationOutlined_ :: SVGIcon_
castForEducationOutlined_ = castForEducationOutlined {}
