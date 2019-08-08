module MaterialUI.SVGIcon.Icon.BookmarkBorderSharp
   ( bookmarkBorderSharp
   , bookmarkBorderSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkBorderSharpImpl :: forall a. R.ReactClass a

bookmarkBorderSharp :: SVGIcon
bookmarkBorderSharp = flip (R.unsafeCreateElement bookmarkBorderSharpImpl) []

bookmarkBorderSharp_ :: SVGIcon_
bookmarkBorderSharp_ = bookmarkBorderSharp {}
