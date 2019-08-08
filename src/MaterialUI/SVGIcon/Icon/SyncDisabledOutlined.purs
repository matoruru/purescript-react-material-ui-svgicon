module MaterialUI.SVGIcon.Icon.SyncDisabledOutlined
   ( syncDisabledOutlined
   , syncDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import syncDisabledOutlinedImpl :: forall a. R.ReactClass a

syncDisabledOutlined :: SVGIcon
syncDisabledOutlined = flip (R.unsafeCreateElement syncDisabledOutlinedImpl) []

syncDisabledOutlined_ :: SVGIcon_
syncDisabledOutlined_ = syncDisabledOutlined {}
