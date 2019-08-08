module MaterialUI.SVGIcon.Icon.BookmarkBorderOutlined
   ( bookmarkBorderOutlined
   , bookmarkBorderOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkBorderOutlinedImpl :: forall a. R.ReactClass a

bookmarkBorderOutlined :: SVGIcon
bookmarkBorderOutlined = flip (R.unsafeCreateElement bookmarkBorderOutlinedImpl) []

bookmarkBorderOutlined_ :: SVGIcon_
bookmarkBorderOutlined_ = bookmarkBorderOutlined {}
