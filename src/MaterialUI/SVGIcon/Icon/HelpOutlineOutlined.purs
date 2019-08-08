module MaterialUI.SVGIcon.Icon.HelpOutlineOutlined
   ( helpOutlineOutlined
   , helpOutlineOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpOutlineOutlinedImpl :: forall a. R.ReactClass a

helpOutlineOutlined :: SVGIcon
helpOutlineOutlined = flip (R.unsafeCreateElement helpOutlineOutlinedImpl) []

helpOutlineOutlined_ :: SVGIcon_
helpOutlineOutlined_ = helpOutlineOutlined {}
