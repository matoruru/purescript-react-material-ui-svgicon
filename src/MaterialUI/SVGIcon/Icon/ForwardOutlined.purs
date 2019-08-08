module MaterialUI.SVGIcon.Icon.ForwardOutlined
   ( forwardOutlined
   , forwardOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forwardOutlinedImpl :: forall a. R.ReactClass a

forwardOutlined :: SVGIcon
forwardOutlined = flip (R.unsafeCreateElement forwardOutlinedImpl) []

forwardOutlined_ :: SVGIcon_
forwardOutlined_ = forwardOutlined {}
