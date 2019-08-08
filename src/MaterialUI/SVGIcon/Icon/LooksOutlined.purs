module MaterialUI.SVGIcon.Icon.LooksOutlined
   ( looksOutlined
   , looksOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import looksOutlinedImpl :: forall a. R.ReactClass a

looksOutlined :: SVGIcon
looksOutlined = flip (R.unsafeCreateElement looksOutlinedImpl) []

looksOutlined_ :: SVGIcon_
looksOutlined_ = looksOutlined {}
