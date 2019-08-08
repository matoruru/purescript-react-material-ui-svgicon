module MaterialUI.SVGIcon.Icon.LocalDiningOutlined
   ( localDiningOutlined
   , localDiningOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDiningOutlinedImpl :: forall a. R.ReactClass a

localDiningOutlined :: SVGIcon
localDiningOutlined = flip (R.unsafeCreateElement localDiningOutlinedImpl) []

localDiningOutlined_ :: SVGIcon_
localDiningOutlined_ = localDiningOutlined {}
