module MaterialUI.SVGIcon.Icon.BookmarksSharp
   ( bookmarksSharp
   , bookmarksSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarksSharpImpl :: forall a. R.ReactClass a

bookmarksSharp :: SVGIcon
bookmarksSharp = flip (R.unsafeCreateElement bookmarksSharpImpl) []

bookmarksSharp_ :: SVGIcon_
bookmarksSharp_ = bookmarksSharp {}
