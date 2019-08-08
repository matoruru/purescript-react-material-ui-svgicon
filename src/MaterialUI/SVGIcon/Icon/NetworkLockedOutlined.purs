module MaterialUI.SVGIcon.Icon.NetworkLockedOutlined
   ( networkLockedOutlined
   , networkLockedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import networkLockedOutlinedImpl :: forall a. R.ReactClass a

networkLockedOutlined :: SVGIcon
networkLockedOutlined = flip (R.unsafeCreateElement networkLockedOutlinedImpl) []

networkLockedOutlined_ :: SVGIcon_
networkLockedOutlined_ = networkLockedOutlined {}
