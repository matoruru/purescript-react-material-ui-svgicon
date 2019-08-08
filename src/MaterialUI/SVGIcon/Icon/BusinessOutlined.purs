module MaterialUI.SVGIcon.Icon.BusinessOutlined
   ( businessOutlined
   , businessOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import businessOutlinedImpl :: forall a. R.ReactClass a

businessOutlined :: SVGIcon
businessOutlined = flip (R.unsafeCreateElement businessOutlinedImpl) []

businessOutlined_ :: SVGIcon_
businessOutlined_ = businessOutlined {}
