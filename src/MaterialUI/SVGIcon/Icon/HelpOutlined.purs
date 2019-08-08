module MaterialUI.SVGIcon.Icon.HelpOutlined
   ( helpOutlined
   , helpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpOutlinedImpl :: forall a. R.ReactClass a

helpOutlined :: SVGIcon
helpOutlined = flip (R.unsafeCreateElement helpOutlinedImpl) []

helpOutlined_ :: SVGIcon_
helpOutlined_ = helpOutlined {}
