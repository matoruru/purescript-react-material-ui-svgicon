module MaterialUI.SVGIcon.Icon.BookmarksTwoTone
   ( bookmarksTwoTone
   , bookmarksTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarksTwoToneImpl :: forall a. R.ReactClass a

bookmarksTwoTone :: SVGIcon
bookmarksTwoTone = flip (R.unsafeCreateElement bookmarksTwoToneImpl) []

bookmarksTwoTone_ :: SVGIcon_
bookmarksTwoTone_ = bookmarksTwoTone {}
