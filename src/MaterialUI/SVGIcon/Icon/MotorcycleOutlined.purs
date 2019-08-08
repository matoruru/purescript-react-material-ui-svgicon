module MaterialUI.SVGIcon.Icon.MotorcycleOutlined
   ( motorcycleOutlined
   , motorcycleOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import motorcycleOutlinedImpl :: forall a. R.ReactClass a

motorcycleOutlined :: SVGIcon
motorcycleOutlined = flip (R.unsafeCreateElement motorcycleOutlinedImpl) []

motorcycleOutlined_ :: SVGIcon_
motorcycleOutlined_ = motorcycleOutlined {}
