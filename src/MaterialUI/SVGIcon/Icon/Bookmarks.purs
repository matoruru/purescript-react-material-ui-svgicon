module MaterialUI.SVGIcon.Icon.Bookmarks
   ( bookmarks
   , bookmarks_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarksImpl :: forall a. R.ReactClass a

bookmarks :: SVGIcon
bookmarks = flip (R.unsafeCreateElement bookmarksImpl) []

bookmarks_ :: SVGIcon_
bookmarks_ = bookmarks {}
