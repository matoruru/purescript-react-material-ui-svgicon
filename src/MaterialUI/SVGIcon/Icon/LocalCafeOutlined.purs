module MaterialUI.SVGIcon.Icon.LocalCafeOutlined
   ( localCafeOutlined
   , localCafeOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCafeOutlinedImpl :: forall a. R.ReactClass a

localCafeOutlined :: SVGIcon
localCafeOutlined = flip (R.unsafeCreateElement localCafeOutlinedImpl) []

localCafeOutlined_ :: SVGIcon_
localCafeOutlined_ = localCafeOutlined {}
