module MaterialUI.SVGIcon.Icon.LooksTwoOutlined
   ( looksTwoOutlined
   , looksTwoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksTwoOutlinedImpl :: forall a. R.ReactClass a

looksTwoOutlined :: SVGIcon
looksTwoOutlined = flip (R.unsafeCreateElement looksTwoOutlinedImpl) []

looksTwoOutlined_ :: SVGIcon_
looksTwoOutlined_ = looksTwoOutlined {}
