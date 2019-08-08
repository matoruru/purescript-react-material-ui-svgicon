module MaterialUI.SVGIcon.Icon.ExplicitOutlined
   ( explicitOutlined
   , explicitOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import explicitOutlinedImpl :: forall a. R.ReactClass a

explicitOutlined :: SVGIcon
explicitOutlined = flip (R.unsafeCreateElement explicitOutlinedImpl) []

explicitOutlined_ :: SVGIcon_
explicitOutlined_ = explicitOutlined {}
