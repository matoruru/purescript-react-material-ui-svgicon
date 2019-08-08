module MaterialUI.SVGIcon.Icon.BookmarksRounded
   ( bookmarksRounded
   , bookmarksRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarksRoundedImpl :: forall a. R.ReactClass a

bookmarksRounded :: SVGIcon
bookmarksRounded = flip (R.unsafeCreateElement bookmarksRoundedImpl) []

bookmarksRounded_ :: SVGIcon_
bookmarksRounded_ = bookmarksRounded {}
