module MaterialUI.SVGIcon.Icon.ComputerOutlined
   ( computerOutlined
   , computerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import computerOutlinedImpl :: forall a. R.ReactClass a

computerOutlined :: SVGIcon
computerOutlined = flip (R.unsafeCreateElement computerOutlinedImpl) []

computerOutlined_ :: SVGIcon_
computerOutlined_ = computerOutlined {}
