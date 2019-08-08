module MaterialUI.SVGIcon.Icon.ControlPointOutlined
   ( controlPointOutlined
   , controlPointOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointOutlinedImpl :: forall a. R.ReactClass a

controlPointOutlined :: SVGIcon
controlPointOutlined = flip (R.unsafeCreateElement controlPointOutlinedImpl) []

controlPointOutlined_ :: SVGIcon_
controlPointOutlined_ = controlPointOutlined {}
