module MaterialUI.SVGIcon.Icon.LiveHelpOutlined
   ( liveHelpOutlined
   , liveHelpOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveHelpOutlinedImpl :: forall a. R.ReactClass a

liveHelpOutlined :: SVGIcon
liveHelpOutlined = flip (R.unsafeCreateElement liveHelpOutlinedImpl) []

liveHelpOutlined_ :: SVGIcon_
liveHelpOutlined_ = liveHelpOutlined {}
