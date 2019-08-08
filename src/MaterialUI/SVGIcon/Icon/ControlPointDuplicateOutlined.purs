module MaterialUI.SVGIcon.Icon.ControlPointDuplicateOutlined
   ( controlPointDuplicateOutlined
   , controlPointDuplicateOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import controlPointDuplicateOutlinedImpl :: forall a. R.ReactClass a

controlPointDuplicateOutlined :: SVGIcon
controlPointDuplicateOutlined = flip (R.unsafeCreateElement controlPointDuplicateOutlinedImpl) []

controlPointDuplicateOutlined_ :: SVGIcon_
controlPointDuplicateOutlined_ = controlPointDuplicateOutlined {}
