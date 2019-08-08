module MaterialUI.SVGIcon.Icon.DeleteSweepOutlined
   ( deleteSweepOutlined
   , deleteSweepOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import deleteSweepOutlinedImpl :: forall a. R.ReactClass a

deleteSweepOutlined :: SVGIcon
deleteSweepOutlined = flip (R.unsafeCreateElement deleteSweepOutlinedImpl) []

deleteSweepOutlined_ :: SVGIcon_
deleteSweepOutlined_ = deleteSweepOutlined {}
