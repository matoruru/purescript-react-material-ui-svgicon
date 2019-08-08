module MaterialUI.SVGIcon.Icon.AppsOutlined
   ( appsOutlined
   , appsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import appsOutlinedImpl :: forall a. R.ReactClass a

appsOutlined :: SVGIcon
appsOutlined = flip (R.unsafeCreateElement appsOutlinedImpl) []

appsOutlined_ :: SVGIcon_
appsOutlined_ = appsOutlined {}
