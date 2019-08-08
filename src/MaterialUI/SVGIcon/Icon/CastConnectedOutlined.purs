module MaterialUI.SVGIcon.Icon.CastConnectedOutlined
   ( castConnectedOutlined
   , castConnectedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castConnectedOutlinedImpl :: forall a. R.ReactClass a

castConnectedOutlined :: SVGIcon
castConnectedOutlined = flip (R.unsafeCreateElement castConnectedOutlinedImpl) []

castConnectedOutlined_ :: SVGIcon_
castConnectedOutlined_ = castConnectedOutlined {}
