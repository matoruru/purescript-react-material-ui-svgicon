module MaterialUI.SVGIcon.Icon.MaximizeOutlined
   ( maximizeOutlined
   , maximizeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import maximizeOutlinedImpl :: forall a. R.ReactClass a

maximizeOutlined :: SVGIcon
maximizeOutlined = flip (R.unsafeCreateElement maximizeOutlinedImpl) []

maximizeOutlined_ :: SVGIcon_
maximizeOutlined_ = maximizeOutlined {}
