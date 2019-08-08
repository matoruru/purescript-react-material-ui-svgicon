module MaterialUI.SVGIcon.Icon.CachedOutlined
   ( cachedOutlined
   , cachedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cachedOutlinedImpl :: forall a. R.ReactClass a

cachedOutlined :: SVGIcon
cachedOutlined = flip (R.unsafeCreateElement cachedOutlinedImpl) []

cachedOutlined_ :: SVGIcon_
cachedOutlined_ = cachedOutlined {}
