module MaterialUI.SVGIcon.Icon.BookmarksOutlined
   ( bookmarksOutlined
   , bookmarksOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarksOutlinedImpl :: forall a. R.ReactClass a

bookmarksOutlined :: SVGIcon
bookmarksOutlined = flip (R.unsafeCreateElement bookmarksOutlinedImpl) []

bookmarksOutlined_ :: SVGIcon_
bookmarksOutlined_ = bookmarksOutlined {}
