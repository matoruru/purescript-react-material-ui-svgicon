module MaterialUI.SVGIcon.Icon.BlockOutlined
   ( blockOutlined
   , blockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import blockOutlinedImpl :: forall a. R.ReactClass a

blockOutlined :: SVGIcon
blockOutlined = flip (R.unsafeCreateElement blockOutlinedImpl) []

blockOutlined_ :: SVGIcon_
blockOutlined_ = blockOutlined {}
