module MaterialUI.SVGIcon.Icon.BookmarkTwoTone
   ( bookmarkTwoTone
   , bookmarkTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkTwoToneImpl :: forall a. R.ReactClass a

bookmarkTwoTone :: SVGIcon
bookmarkTwoTone = flip (R.unsafeCreateElement bookmarkTwoToneImpl) []

bookmarkTwoTone_ :: SVGIcon_
bookmarkTwoTone_ = bookmarkTwoTone {}
