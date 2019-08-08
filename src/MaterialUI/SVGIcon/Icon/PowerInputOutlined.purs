module MaterialUI.SVGIcon.Icon.PowerInputOutlined
   ( powerInputOutlined
   , powerInputOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import powerInputOutlinedImpl :: forall a. R.ReactClass a

powerInputOutlined :: SVGIcon
powerInputOutlined = flip (R.unsafeCreateElement powerInputOutlinedImpl) []

powerInputOutlined_ :: SVGIcon_
powerInputOutlined_ = powerInputOutlined {}
