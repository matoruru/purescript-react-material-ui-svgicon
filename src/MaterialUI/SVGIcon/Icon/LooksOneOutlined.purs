module MaterialUI.SVGIcon.Icon.LooksOneOutlined
   ( looksOneOutlined
   , looksOneOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksOneOutlinedImpl :: forall a. R.ReactClass a

looksOneOutlined :: SVGIcon
looksOneOutlined = flip (R.unsafeCreateElement looksOneOutlinedImpl) []

looksOneOutlined_ :: SVGIcon_
looksOneOutlined_ = looksOneOutlined {}
