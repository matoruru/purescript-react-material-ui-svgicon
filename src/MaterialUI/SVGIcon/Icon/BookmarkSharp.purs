module MaterialUI.SVGIcon.Icon.BookmarkSharp
   ( bookmarkSharp
   , bookmarkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkSharpImpl :: forall a. R.ReactClass a

bookmarkSharp :: SVGIcon
bookmarkSharp = flip (R.unsafeCreateElement bookmarkSharpImpl) []

bookmarkSharp_ :: SVGIcon_
bookmarkSharp_ = bookmarkSharp {}
