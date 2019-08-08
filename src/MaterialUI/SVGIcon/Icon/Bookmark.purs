module MaterialUI.SVGIcon.Icon.Bookmark
   ( bookmark
   , bookmark_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bookmarkImpl :: forall a. R.ReactClass a

bookmark :: SVGIcon
bookmark = flip (R.unsafeCreateElement bookmarkImpl) []

bookmark_ :: SVGIcon_
bookmark_ = bookmark {}
