module MaterialUI.SVGIcon.Icon.LiveTvOutlined
   ( liveTvOutlined
   , liveTvOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveTvOutlinedImpl :: forall a. R.ReactClass a

liveTvOutlined :: SVGIcon
liveTvOutlined = flip (R.unsafeCreateElement liveTvOutlinedImpl) []

liveTvOutlined_ :: SVGIcon_
liveTvOutlined_ = liveTvOutlined {}
