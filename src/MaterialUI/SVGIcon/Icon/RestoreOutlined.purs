module MaterialUI.SVGIcon.Icon.RestoreOutlined
   ( restoreOutlined
   , restoreOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import restoreOutlinedImpl :: forall a. R.ReactClass a

restoreOutlined :: SVGIcon
restoreOutlined = flip (R.unsafeCreateElement restoreOutlinedImpl) []

restoreOutlined_ :: SVGIcon_
restoreOutlined_ = restoreOutlined {}
