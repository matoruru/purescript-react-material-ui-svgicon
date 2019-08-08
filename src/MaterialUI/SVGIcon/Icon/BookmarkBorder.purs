module MaterialUI.SVGIcon.Icon.BookmarkBorder
   ( bookmarkBorder
   , bookmarkBorder_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkBorderImpl :: forall a. R.ReactClass a

bookmarkBorder :: SVGIcon
bookmarkBorder = flip (R.unsafeCreateElement bookmarkBorderImpl) []

bookmarkBorder_ :: SVGIcon_
bookmarkBorder_ = bookmarkBorder {}
