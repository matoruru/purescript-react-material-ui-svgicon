module MaterialUI.SVGIcon.Icon.RvHookupOutlined
   ( rvHookupOutlined
   , rvHookupOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rvHookupOutlinedImpl :: forall a. R.ReactClass a

rvHookupOutlined :: SVGIcon
rvHookupOutlined = flip (R.unsafeCreateElement rvHookupOutlinedImpl) []

rvHookupOutlined_ :: SVGIcon_
rvHookupOutlined_ = rvHookupOutlined {}
