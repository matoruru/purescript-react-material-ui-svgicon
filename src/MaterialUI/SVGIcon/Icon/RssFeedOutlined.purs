module MaterialUI.SVGIcon.Icon.RssFeedOutlined
   ( rssFeedOutlined
   , rssFeedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rssFeedOutlinedImpl :: forall a. R.ReactClass a

rssFeedOutlined :: SVGIcon
rssFeedOutlined = flip (R.unsafeCreateElement rssFeedOutlinedImpl) []

rssFeedOutlined_ :: SVGIcon_
rssFeedOutlined_ = rssFeedOutlined {}
