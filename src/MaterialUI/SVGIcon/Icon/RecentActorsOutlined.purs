module MaterialUI.SVGIcon.Icon.RecentActorsOutlined
   ( recentActorsOutlined
   , recentActorsOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recentActorsOutlinedImpl :: forall a. R.ReactClass a

recentActorsOutlined :: SVGIcon
recentActorsOutlined = flip (R.unsafeCreateElement recentActorsOutlinedImpl) []

recentActorsOutlined_ :: SVGIcon_
recentActorsOutlined_ = recentActorsOutlined {}
