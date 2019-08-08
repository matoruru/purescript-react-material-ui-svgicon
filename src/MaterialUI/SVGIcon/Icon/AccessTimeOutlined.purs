module MaterialUI.SVGIcon.Icon.AccessTimeOutlined
   ( accessTimeOutlined
   , accessTimeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessTimeOutlinedImpl :: forall a. R.ReactClass a

accessTimeOutlined :: SVGIcon
accessTimeOutlined = flip (R.unsafeCreateElement accessTimeOutlinedImpl) []

accessTimeOutlined_ :: SVGIcon_
accessTimeOutlined_ = accessTimeOutlined {}
