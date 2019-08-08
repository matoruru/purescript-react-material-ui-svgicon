module MaterialUI.SVGIcon.Icon.FunctionsOutlined
   ( functionsOutlined
   , functionsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import functionsOutlinedImpl :: forall a. R.ReactClass a

functionsOutlined :: SVGIcon
functionsOutlined = flip (R.unsafeCreateElement functionsOutlinedImpl) []

functionsOutlined_ :: SVGIcon_
functionsOutlined_ = functionsOutlined {}
