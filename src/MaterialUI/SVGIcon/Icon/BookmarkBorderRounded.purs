module MaterialUI.SVGIcon.Icon.BookmarkBorderRounded
   ( bookmarkBorderRounded
   , bookmarkBorderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkBorderRoundedImpl :: forall a. R.ReactClass a

bookmarkBorderRounded :: SVGIcon
bookmarkBorderRounded = flip (R.unsafeCreateElement bookmarkBorderRoundedImpl) []

bookmarkBorderRounded_ :: SVGIcon_
bookmarkBorderRounded_ = bookmarkBorderRounded {}
