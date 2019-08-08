module MaterialUI.SVGIcon.Icon.TollOutlined
   ( tollOutlined
   , tollOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tollOutlinedImpl :: forall a. R.ReactClass a

tollOutlined :: SVGIcon
tollOutlined = flip (R.unsafeCreateElement tollOutlinedImpl) []

tollOutlined_ :: SVGIcon_
tollOutlined_ = tollOutlined {}
