module MaterialUI.SVGIcon.Icon.BookSharp
   ( bookSharp
   , bookSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookSharpImpl :: forall a. R.ReactClass a

bookSharp :: SVGIcon
bookSharp = flip (R.unsafeCreateElement bookSharpImpl) []

bookSharp_ :: SVGIcon_
bookSharp_ = bookSharp {}
