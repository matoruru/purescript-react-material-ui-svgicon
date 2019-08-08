module MaterialUI.SVGIcon.Icon.ForumOutlined
   ( forumOutlined
   , forumOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import forumOutlinedImpl :: forall a. R.ReactClass a

forumOutlined :: SVGIcon
forumOutlined = flip (R.unsafeCreateElement forumOutlinedImpl) []

forumOutlined_ :: SVGIcon_
forumOutlined_ = forumOutlined {}
