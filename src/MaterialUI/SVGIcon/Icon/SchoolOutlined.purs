module MaterialUI.SVGIcon.Icon.SchoolOutlined
   ( schoolOutlined
   , schoolOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import schoolOutlinedImpl :: forall a. R.ReactClass a

schoolOutlined :: SVGIcon
schoolOutlined = flip (R.unsafeCreateElement schoolOutlinedImpl) []

schoolOutlined_ :: SVGIcon_
schoolOutlined_ = schoolOutlined {}
