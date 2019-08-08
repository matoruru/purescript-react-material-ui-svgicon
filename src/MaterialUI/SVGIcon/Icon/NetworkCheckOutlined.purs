module MaterialUI.SVGIcon.Icon.NetworkCheckOutlined
   ( networkCheckOutlined
   , networkCheckOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkCheckOutlinedImpl :: forall a. R.ReactClass a

networkCheckOutlined :: SVGIcon
networkCheckOutlined = flip (R.unsafeCreateElement networkCheckOutlinedImpl) []

networkCheckOutlined_ :: SVGIcon_
networkCheckOutlined_ = networkCheckOutlined {}
