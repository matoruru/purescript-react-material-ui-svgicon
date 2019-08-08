module MaterialUI.SVGIcon.Icon.CollectionsBookmarkOutlined
   ( collectionsBookmarkOutlined
   , collectionsBookmarkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import collectionsBookmarkOutlinedImpl :: forall a. R.ReactClass a

collectionsBookmarkOutlined :: SVGIcon
collectionsBookmarkOutlined = flip (R.unsafeCreateElement collectionsBookmarkOutlinedImpl) []

collectionsBookmarkOutlined_ :: SVGIcon_
collectionsBookmarkOutlined_ = collectionsBookmarkOutlined {}
