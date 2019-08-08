module MaterialUI.SVGIcon.Icon.BookmarkOutlined
   ( bookmarkOutlined
   , bookmarkOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkOutlinedImpl :: forall a. R.ReactClass a

bookmarkOutlined :: SVGIcon
bookmarkOutlined = flip (R.unsafeCreateElement bookmarkOutlinedImpl) []

bookmarkOutlined_ :: SVGIcon_
bookmarkOutlined_ = bookmarkOutlined {}
