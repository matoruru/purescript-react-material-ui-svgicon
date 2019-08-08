module MaterialUI.SVGIcon.Icon.BookmarkBorderTwoTone
   ( bookmarkBorderTwoTone
   , bookmarkBorderTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkBorderTwoToneImpl :: forall a. R.ReactClass a

bookmarkBorderTwoTone :: SVGIcon
bookmarkBorderTwoTone = flip (R.unsafeCreateElement bookmarkBorderTwoToneImpl) []

bookmarkBorderTwoTone_ :: SVGIcon_
bookmarkBorderTwoTone_ = bookmarkBorderTwoTone {}
