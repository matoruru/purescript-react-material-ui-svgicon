module MaterialUI.SVGIcon.Icon.GetAppOutlined
   ( getAppOutlined
   , getAppOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import getAppOutlinedImpl :: forall a. R.ReactClass a

getAppOutlined :: SVGIcon
getAppOutlined = flip (R.unsafeCreateElement getAppOutlinedImpl) []

getAppOutlined_ :: SVGIcon_
getAppOutlined_ = getAppOutlined {}
