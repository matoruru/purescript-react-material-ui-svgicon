module MaterialUI.SVGIcon.Icon.SyncOutlined
   ( syncOutlined
   , syncOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncOutlinedImpl :: forall a. R.ReactClass a

syncOutlined :: SVGIcon
syncOutlined = flip (R.unsafeCreateElement syncOutlinedImpl) []

syncOutlined_ :: SVGIcon_
syncOutlined_ = syncOutlined {}
